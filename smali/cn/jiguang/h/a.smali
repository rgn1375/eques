.class public Lcn/jiguang/h/a;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/h/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/h/a;->b:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/jiguang/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/jiguang/h/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(ZLcn/jiguang/h/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/h/a;-><init>(Z)V

    return-void
.end method

.method public static a()Lcn/jiguang/h/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/h/a$a;->a()Lcn/jiguang/h/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcn/jiguang/h/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/h/a$a;->b()Lcn/jiguang/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/h/a;->a:Landroid/content/Context;

    iget-boolean p1, p0, Lcn/jiguang/h/a;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "JAppActiveWithFile"

    goto :goto_0

    :cond_0
    const-string p1, "JAppActive"

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jiguang/h/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    iget-boolean v1, p0, Lcn/jiguang/h/a;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x458

    goto :goto_0

    :cond_0
    const/16 v1, 0x450

    :goto_0
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "app_active"

    const/4 v0, -0x3

    invoke-static {p1, p2, v0}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/common/app/helper/a;->a()Lcn/jiguang/common/app/helper/a;

    move-result-object v0

    iget-boolean v1, p0, Lcn/jiguang/h/a;->b:Z

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/common/app/helper/a;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/jiguang/h/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected c()Z
    .locals 2

    .line 2
    const-string v0, "JAppActive"

    const-string v1, "for googlePlay:false"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    iget-boolean v1, p0, Lcn/jiguang/h/a;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x458

    goto :goto_0

    :cond_0
    const/16 v1, 0x450

    :goto_0
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcn/jiguang/h/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x458

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x450

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcn/jiguang/common/app/helper/a;->a()Lcn/jiguang/common/app/helper/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcn/jiguang/h/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcn/jiguang/h/a;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1, v2}, Lcn/jiguang/common/app/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
