.class Lcn/fly/commons/Authorizer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/FlyProduct;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a;->a(Ljava/util/HashMap;Lcn/fly/commons/FlyProduct;Lcn/fly/tools/utils/DH$DHResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/fly/commons/a;


# direct methods
.method constructor <init>(Lcn/fly/commons/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/Authorizer$2;->this$0:Lcn/fly/commons/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProductTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "006[edghhchcgheg"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkver()I
    .locals 1

    .line 1
    sget v0, Lcn/fly/FlySDK;->SDK_VERSION_CODE:I

    .line 2
    .line 3
    return v0
.end method
