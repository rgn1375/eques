.class public Lcn/sharesdk/loopshare/utils/MobLinkLog;
.super Lcom/mob/tools/log/NLog;
.source "MobLinkLog.java"


# static fields
.field public static final FORMAT:Ljava/lang/String; = "[MOBLINK]%s"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/log/NLog;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->getSdkTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcn/sharesdk/loopshare/utils/MobLinkLog$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcn/sharesdk/loopshare/utils/MobLinkLog$1;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkLog;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mob/tools/log/NLog;->setCollector(Ljava/lang/String;Lcom/mob/tools/log/LogCollector;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getInstance()Lcom/mob/tools/log/NLog;
    .locals 2

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->getSdkTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/mob/tools/log/NLog;->getInstanceForSDK(Ljava/lang/String;Z)Lcom/mob/tools/log/NLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static prepare()Lcn/sharesdk/loopshare/utils/MobLinkLog;
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/loopshare/utils/MobLinkLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/sharesdk/loopshare/utils/MobLinkLog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
