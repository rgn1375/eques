.class Lr3/e$a;
.super Ljava/lang/Thread;
.source "BgMusicProcessTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
