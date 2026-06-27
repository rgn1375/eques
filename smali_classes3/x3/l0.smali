.class public Lx3/l0;
.super Ljava/lang/Object;
.source "SubmitDiscloseRequest.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lj9/b;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx3/l0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p1, p0, Lx3/l0;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p0, Lx3/l0;->b:Lj9/b;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lj9/b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx3/l0;->b:Lj9/b;

    .line 18
    .line 19
    :cond_0
    invoke-static {p3, p4, p5, p6, p7}, Lj3/a;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx3/l0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx3/l0;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lx3/l0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/l0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/l0;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/l0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/l0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx3/l0$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lx3/l0$a;-><init>(Lx3/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
