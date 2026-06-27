.class Lcn/sharesdk/loopshare/utils/MobLinkLog$1;
.super Lcom/mob/commons/logcollector/LogsCollector;
.source "MobLinkLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/MobLinkLog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/loopshare/utils/MobLinkLog;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkLog$1;->a:Lcn/sharesdk/loopshare/utils/MobLinkLog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/commons/logcollector/LogsCollector;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getSDKTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->getSdkTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getSDKVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->getSdkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
