.class Lcn/sharesdk/facebook/d$1;
.super Ljava/lang/Object;
.source "FbHelper.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Lcn/sharesdk/facebook/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/d$1;->b:Lcn/sharesdk/facebook/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/mob/tools/utils/DH$DHResponse;->resolveActivity([I)Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :try_start_1
    new-array v1, v0, [I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "com.facebook.katana"

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcn/sharesdk/framework/utils/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    :goto_0
    if-ge v0, v1, :cond_6

    .line 52
    .line 53
    aget-object v2, p1, v0

    .line 54
    .line 55
    const-string v3, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    iget-object p1, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method
