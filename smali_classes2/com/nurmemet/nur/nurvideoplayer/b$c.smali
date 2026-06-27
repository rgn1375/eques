.class Lcom/nurmemet/nur/nurvideoplayer/b$c;
.super Ljava/lang/Object;
.source "NurVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nurmemet/nur/nurvideoplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nurmemet/nur/nurvideoplayer/b;


# direct methods
.method constructor <init>(Lcom/nurmemet/nur/nurvideoplayer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$c;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$c;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->y(Lcom/nurmemet/nur/nurvideoplayer/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$c;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->z(Lcom/nurmemet/nur/nurvideoplayer/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$c;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->B(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
