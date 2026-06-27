.class public final Lcom/alipay/apmobilesecuritysdk/b/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/alipay/apmobilesecuritysdk/b/a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/b/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/alipay/apmobilesecuritysdk/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/b/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alipay/security/mobile/module/a/a;->b(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "http://mobilegw.aaa.alipay.net/mgw.htm"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "http://mobilegw-1-64.test.alipay.net/mgw.htm"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "http://mobilegw.stable.alipay.net/mgw.htm"

    .line 30
    .line 31
    return-object v0
.end method
