.class public Lcom/alipay/security/mobile/module/http/model/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/security/mobile/module/http/model/a;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/security/mobile/module/http/model/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/http/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/security/mobile/module/http/model/a;->a:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/security/mobile/module/http/model/a;->a:Z

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/http/model/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
