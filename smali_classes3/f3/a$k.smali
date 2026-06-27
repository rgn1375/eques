.class Lf3/a$k;
.super Ljava/lang/Object;
.source "CustomPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field final synthetic c:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$k;->c:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1388

    .line 7
    .line 8
    iput p1, p0, Lf3/a$k;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lf3/a$k;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf3/a$k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf3/a$k;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf3/a$k;->c:Lf3/a;

    .line 9
    .line 10
    invoke-static {v0}, Lf3/a;->k(Lf3/a;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf3/a$k;->c:Lf3/a;

    .line 18
    .line 19
    invoke-static {v0}, Lf3/a;->k(Lf3/a;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/a$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf3/a$k;->c:Lf3/a;

    .line 6
    .line 7
    invoke-static {v0}, Lf3/a;->k(Lf3/a;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf3/a$k;->b:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/a$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf3/a$k;->c:Lf3/a;

    .line 6
    .line 7
    invoke-static {v0}, Lf3/a;->k(Lf3/a;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf3/a$k;->c:Lf3/a;

    .line 15
    .line 16
    invoke-static {v0}, Lf3/a;->z(Lf3/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lf3/a$k;->c:Lf3/a;

    .line 23
    .line 24
    invoke-static {v0}, Lf3/a;->L(Lf3/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lf3/a$k;->c:Lf3/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf3/a;->u0()Lf3/a;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
