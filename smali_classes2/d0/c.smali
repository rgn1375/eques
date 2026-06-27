.class final Ld0/c;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Ld0/a;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Ld0/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld0/a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld0/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld0/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ld0/c;->b:Ld0/a$a;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/j;->a(Landroid/content/Context;)Ld0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld0/c;->b:Ld0/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld0/j;->d(Ld0/a$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/j;->a(Landroid/content/Context;)Ld0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld0/c;->b:Ld0/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld0/j;->e(Ld0/a$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
