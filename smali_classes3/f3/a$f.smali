.class Lf3/a$f;
.super Ljava/lang/Object;
.source "CustomPlayerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$f;->a:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf3/a$f;->a:Lf3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf3/a;->n(Lf3/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/2addr p1, p2

    .line 8
    int-to-double p1, p1

    .line 9
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p1, v0

    .line 15
    double-to-int p1, p1

    .line 16
    iget-object p2, p0, Lf3/a$f;->a:Lf3/a;

    .line 17
    .line 18
    invoke-static {p2}, Lf3/a;->n(Lf3/a;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lf3/a$f;->a:Lf3/a;

    .line 26
    .line 27
    invoke-static {p1}, Lf3/a;->n(Lf3/a;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gez p1, :cond_1

    .line 33
    .line 34
    move p1, p3

    .line 35
    :cond_1
    :goto_0
    iget-object p2, p0, Lf3/a$f;->a:Lf3/a;

    .line 36
    .line 37
    invoke-static {p2}, Lf3/a;->p(Lf3/a;)Landroid/media/AudioManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, v0, p1, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf3/a$f;->a:Lf3/a;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p1, v0}, Lf3/a;->q(Lf3/a;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
