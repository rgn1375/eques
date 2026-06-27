.class Lf3/a$e;
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
    iput-object p1, p0, Lf3/a$e;->a:Lf3/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lf3/a$e;->a:Lf3/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf3/a;->w0(I)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lf3/a$e;->a:Lf3/a;

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf3/a;->l(Lf3/a;F)F

    .line 6
    .line 7
    .line 8
    return-void
.end method
