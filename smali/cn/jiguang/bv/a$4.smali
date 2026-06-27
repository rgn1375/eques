.class Lcn/jiguang/bv/a$4;
.super Lcn/jiguang/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bv/a;->v(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bv/a;


# direct methods
.method constructor <init>(Lcn/jiguang/bv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bv/a$4;->a:Lcn/jiguang/bv/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/n/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/a$4;->a:Lcn/jiguang/bv/a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/jiguang/bv/a;->i(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bv/a$4;->a:Lcn/jiguang/bv/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/jiguang/bv/a;->k(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/a$4;->a:Lcn/jiguang/bv/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bv/a;->k(Lcn/jiguang/bv/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
