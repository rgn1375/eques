.class Lcn/jiguang/bv/a$15;
.super Lcn/jiguang/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bv/a;->b(Landroid/content/Context;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/bv/a;


# direct methods
.method constructor <init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/bv/a$15;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/n/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    iget-object v1, p0, Lcn/jiguang/bv/a$15;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/bv/a;->a(Lcn/jiguang/bv/a;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    invoke-static {v1, v0}, Lcn/jiguang/bv/a;->d(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    invoke-static {v0}, Lcn/jiguang/bv/a;->c(Lcn/jiguang/bv/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    invoke-static {v0}, Lcn/jiguang/bv/a;->c(Lcn/jiguang/bv/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "02:00:00:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/bv/a;->d(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get bssid by api, value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    invoke-static {v1}, Lcn/jiguang/bv/a;->c(Lcn/jiguang/bv/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidUtil"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    invoke-static {v0}, Lcn/jiguang/bv/a;->c(Lcn/jiguang/bv/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/jiguang/bv/a;->d(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/a$15;->b:Lcn/jiguang/bv/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bv/a;->c(Lcn/jiguang/bv/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
