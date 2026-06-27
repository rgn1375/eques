.class Lcn/sharesdk/tencent/qq/QQ$4;
.super Lcn/sharesdk/framework/utils/k$a;
.source "QQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/QQ;->filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/a/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tencent/qq/QQ;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/QQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$4;->a:Lcn/sharesdk/tencent/qq/QQ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getAppName()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcn/sharesdk/tencent/qq/QQ$4$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcn/sharesdk/tencent/qq/QQ$4$1;-><init>(Lcn/sharesdk/tencent/qq/QQ$4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
