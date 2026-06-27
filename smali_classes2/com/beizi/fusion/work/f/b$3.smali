.class Lcom/beizi/fusion/work/f/b$3;
.super Ljava/lang/Object;
.source "BeiZiNativeUnifiedWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/f/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/f/b$3;->a:Lcom/beizi/fusion/work/f/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$3;->a:Lcom/beizi/fusion/work/f/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->c(Lcom/beizi/fusion/work/f/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$3;->a:Lcom/beizi/fusion/work/f/b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/f/b;->c(Lcom/beizi/fusion/work/f/b;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$3;->a:Lcom/beizi/fusion/work/f/b;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/f/b;->d(Lcom/beizi/fusion/work/f/b;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$3;->a:Lcom/beizi/fusion/work/f/b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->d(Lcom/beizi/fusion/work/f/b;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/beizi/fusion/work/f/b$3;->a:Lcom/beizi/fusion/work/f/b;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/beizi/fusion/work/f/b;->e(Lcom/beizi/fusion/work/f/b;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/beizi/fusion/work/f/b$3;->a:Lcom/beizi/fusion/work/f/b;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/beizi/fusion/work/f/b;->e(Lcom/beizi/fusion/work/f/b;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method
