.class Lcn/fly/tools/utils/k$2;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/k;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/k$2;->a:Lcn/fly/tools/utils/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMwfoForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcn/fly/tools/utils/k$2$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcn/fly/tools/utils/k$2$1;-><init>(Lcn/fly/tools/utils/k$2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
