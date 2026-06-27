.class Lcn/fly/commons/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/d$a;


# direct methods
.method constructor <init>(Lcn/fly/commons/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/d$a$1;->a:Lcn/fly/commons/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcn/fly/commons/d$a$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcn/fly/commons/d$a$1$1;-><init>(Lcn/fly/commons/d$a$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method
