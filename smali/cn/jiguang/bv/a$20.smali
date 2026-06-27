.class Lcn/jiguang/bv/a$20;
.super Lcn/jiguang/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bv/a;->q(Landroid/content/Context;)Z
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
    iput-object p1, p0, Lcn/jiguang/bv/a$20;->b:Lcn/jiguang/bv/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/bv/a$20;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/n/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/a$20;->b:Lcn/jiguang/bv/a;

    invoke-static {v0}, Lcn/jiguang/bv/a;->h(Lcn/jiguang/bv/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bv/a$20;->b:Lcn/jiguang/bv/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/bv/a;->b(Lcn/jiguang/bv/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/a$20;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bv/h;->a(Landroid/content/Context;)Lcn/jiguang/bv/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/jiguang/bv/h;->a(Z)Lcn/jiguang/bv/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcn/jiguang/bv/h;->b(Z)Lcn/jiguang/bv/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcn/jiguang/bv/h;->c(Z)Lcn/jiguang/bv/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcn/jiguang/bv/h;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
