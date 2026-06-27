.class Lcom/google/android/exoplayer/h$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/h;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/h$a;->a:Lcom/google/android/exoplayer/h;

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
    iget-object v0, p0, Lcom/google/android/exoplayer/h$a;->a:Lcom/google/android/exoplayer/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/h;->k(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
