.class Lcn/jiguang/u/a$1;
.super Lcn/jiguang/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/u/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/u/a$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/u/a$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/u/a$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/jiguang/n/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/u/a$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/u/a$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/u/a$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/jiguang/u/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/u/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/u/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
