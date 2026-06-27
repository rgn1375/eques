.class Lcom/nurmemet/nur/nurvideoplayer/a$a;
.super Landroid/os/Handler;
.source "NurOnTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nurmemet/nur/nurvideoplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nurmemet/nur/nurvideoplayer/a;


# direct methods
.method constructor <init>(Lcom/nurmemet/nur/nurvideoplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a$a;->a:Lcom/nurmemet/nur/nurvideoplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a$a;->a:Lcom/nurmemet/nur/nurvideoplayer/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/a;->a(Lcom/nurmemet/nur/nurvideoplayer/a;)Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/nurmemet/nur/nurvideoplayer/a$b;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a$a;->a:Lcom/nurmemet/nur/nurvideoplayer/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/a;->a(Lcom/nurmemet/nur/nurvideoplayer/a;)Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/nurmemet/nur/nurvideoplayer/a$b;->onClick()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
