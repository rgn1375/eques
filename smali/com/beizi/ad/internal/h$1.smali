.class Lcom/beizi/ad/internal/h$1;
.super Landroid/os/Handler;
.source "BeiZiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/h;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    return-void
.end method
