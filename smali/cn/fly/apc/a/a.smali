.class public Lcn/fly/apc/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/fly/FlyACService;

.field private volatile b:Z

.field private final c:Lcn/fly/apc/a/d;


# direct methods
.method public constructor <init>(Lcn/fly/FlyACService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/fly/apc/a/a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcn/fly/apc/a/a;->a:Lcn/fly/FlyACService;

    .line 8
    .line 9
    new-instance p1, Lcn/fly/apc/a/a$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcn/fly/apc/a/a$1;-><init>(Lcn/fly/apc/a/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcn/fly/apc/a/a;->c:Lcn/fly/apc/a/d;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcn/fly/apc/a/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcn/fly/apc/a/a;->b:Z

    return p0
.end method

.method static synthetic a(Lcn/fly/apc/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcn/fly/apc/a/a;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcn/fly/apc/a/a;->a:Lcn/fly/FlyACService;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/FlyACService;->a(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/fly/apc/a/a;->c:Lcn/fly/apc/a/d;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/fly/apc/a/a;->b:Z

    iget-object v0, p0, Lcn/fly/apc/a/a;->a:Lcn/fly/FlyACService;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/apc/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/apc/a/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/fly/apc/a/a;->b:Z

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcn/fly/apc/a/a;->a:Lcn/fly/FlyACService;

    .line 2
    invoke-virtual {v0, p1}, Lcn/fly/FlyACService;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
