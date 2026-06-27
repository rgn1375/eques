.class public Lcom/beizi/fusion/widget/TwistView;
.super Landroid/widget/RelativeLayout;
.source "TwistView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/widget/TwistView$a;
    }
.end annotation


# static fields
.field public static final DELAY_TIME_TWIST:J = 0x64L


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/beizi/fusion/widget/TwistView$a;

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/beizi/fusion/widget/BackArrowView;

.field private f:Lcom/beizi/fusion/widget/BackArrowView;

.field private g:Lcom/beizi/fusion/widget/BackArrowView;

.field private h:Lcom/beizi/fusion/widget/ShakeView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroid/animation/ObjectAnimator;

.field private final m:I

.field private final n:I

.field private final o:J

.field private final p:J

.field private final q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Ljava/util/Timer;

.field private w:Ljava/util/TimerTask;

.field private x:Ljava/util/Timer;

.field private y:Ljava/util/TimerTask;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->m:I

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->n:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/beizi/fusion/widget/TwistView;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beizi/fusion/widget/TwistView;->p:J

    iput-wide v0, p0, Lcom/beizi/fusion/widget/TwistView;->q:J

    const-string p1, "#FFFFFFFF"

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->r:Ljava/lang/String;

    const-string p1, "#99FFFFFF"

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->s:Ljava/lang/String;

    const-string p1, "#33FFFFFF"

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->t:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/beizi/fusion/widget/TwistView;->u:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->z:I

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->B:I

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->D:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/widget/TwistView;->E:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/beizi/fusion/widget/TwistView;->F:I

    iput v0, p0, Lcom/beizi/fusion/widget/TwistView;->G:I

    const/16 v0, 0x5f

    iput v0, p0, Lcom/beizi/fusion/widget/TwistView;->H:I

    iput-boolean p1, p0, Lcom/beizi/fusion/widget/TwistView;->I:Z

    .line 2
    new-instance p1, Lcom/beizi/fusion/widget/TwistView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/beizi/fusion/widget/TwistView$1;-><init>(Lcom/beizi/fusion/widget/TwistView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->J:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->m:I

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->n:I

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/beizi/fusion/widget/TwistView;->o:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/beizi/fusion/widget/TwistView;->p:J

    iput-wide p1, p0, Lcom/beizi/fusion/widget/TwistView;->q:J

    const-string p1, "#FFFFFFFF"

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->r:Ljava/lang/String;

    const-string p1, "#99FFFFFF"

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->s:Ljava/lang/String;

    const-string p1, "#33FFFFFF"

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->t:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/beizi/fusion/widget/TwistView;->u:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->z:I

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->B:I

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->D:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/beizi/fusion/widget/TwistView;->E:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/beizi/fusion/widget/TwistView;->F:I

    iput p2, p0, Lcom/beizi/fusion/widget/TwistView;->G:I

    const/16 p2, 0x5f

    iput p2, p0, Lcom/beizi/fusion/widget/TwistView;->H:I

    iput-boolean p1, p0, Lcom/beizi/fusion/widget/TwistView;->I:Z

    .line 5
    new-instance p1, Lcom/beizi/fusion/widget/TwistView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/widget/TwistView$1;-><init>(Lcom/beizi/fusion/widget/TwistView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->J:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->m:I

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->n:I

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/beizi/fusion/widget/TwistView;->o:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/beizi/fusion/widget/TwistView;->p:J

    iput-wide p1, p0, Lcom/beizi/fusion/widget/TwistView;->q:J

    const-string p1, "#FFFFFFFF"

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->r:Ljava/lang/String;

    const-string p1, "#99FFFFFF"

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->s:Ljava/lang/String;

    const-string p1, "#33FFFFFF"

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->t:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/beizi/fusion/widget/TwistView;->u:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->z:I

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->B:I

    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->D:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/beizi/fusion/widget/TwistView;->E:Z

    const/4 p3, 0x3

    iput p3, p0, Lcom/beizi/fusion/widget/TwistView;->F:I

    iput p2, p0, Lcom/beizi/fusion/widget/TwistView;->G:I

    const/16 p2, 0x5f

    iput p2, p0, Lcom/beizi/fusion/widget/TwistView;->H:I

    iput-boolean p1, p0, Lcom/beizi/fusion/widget/TwistView;->I:Z

    .line 8
    new-instance p1, Lcom/beizi/fusion/widget/TwistView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/widget/TwistView$1;-><init>(Lcom/beizi/fusion/widget/TwistView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->J:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/TwistView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/widget/TwistView;->D:I

    return p0
.end method

.method private a()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/beizi/fusion/widget/TwistView;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->e:Lcom/beizi/fusion/widget/BackArrowView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/beizi/fusion/widget/TwistView;->r:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->f:Lcom/beizi/fusion/widget/BackArrowView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/beizi/fusion/widget/TwistView;->s:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->g:Lcom/beizi/fusion/widget/BackArrowView;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/beizi/fusion/widget/TwistView;->t:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->e:Lcom/beizi/fusion/widget/BackArrowView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/beizi/fusion/widget/TwistView;->t:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->f:Lcom/beizi/fusion/widget/BackArrowView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/beizi/fusion/widget/TwistView;->r:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->g:Lcom/beizi/fusion/widget/BackArrowView;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/beizi/fusion/widget/TwistView;->s:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->e:Lcom/beizi/fusion/widget/BackArrowView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/beizi/fusion/widget/TwistView;->s:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->f:Lcom/beizi/fusion/widget/BackArrowView;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/beizi/fusion/widget/TwistView;->t:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->g:Lcom/beizi/fusion/widget/BackArrowView;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/beizi/fusion/widget/TwistView;->r:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    :cond_8
    :goto_1
    iget v0, p0, Lcom/beizi/fusion/widget/TwistView;->k:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/fusion/widget/TwistView;->k:I

    goto :goto_3

    :cond_9
    add-int/2addr v0, v2

    iput v0, p0, Lcom/beizi/fusion/widget/TwistView;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;FJZI)V
    .locals 6

    .line 19
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/beizi/fusion/widget/TwistView;->b(Landroid/view/View;FJZI)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v4, p5

    move v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/widget/TwistView;->a(Landroid/view/View;JZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;JZI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "rotation"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->getCountAnimation()I

    move-result p4

    int-to-float p4, p4

    const/high16 v5, 0x43b40000    # 360.0f

    div-float p4, v5, p4

    int-to-float v6, p5

    mul-float/2addr v6, p4

    add-float/2addr v6, v3

    add-int/2addr p5, v4

    int-to-float p5, p5

    mul-float/2addr p4, p5

    cmpl-float p5, v6, v5

    if-gtz p5, :cond_1

    cmpl-float p5, p4, v5

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    new-array p5, v1, [F

    aput v6, p5, v0

    aput p4, p5, v4

    .line 23
    invoke-static {p1, v2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    new-instance p2, Lcom/beizi/fusion/widget/TwistView$4;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/widget/TwistView$4;-><init>(Lcom/beizi/fusion/widget/TwistView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->getCountAnimation()I

    move-result p4

    int-to-float p4, p4

    const/high16 v5, -0x3c4c0000    # -360.0f

    div-float p4, v5, p4

    int-to-float v6, p5

    mul-float/2addr v6, p4

    add-float/2addr v6, v3

    add-int/2addr p5, v4

    int-to-float p5, p5

    mul-float/2addr p4, p5

    cmpg-float p5, v6, v5

    if-ltz p5, :cond_4

    cmpg-float p5, p4, v5

    if-gez p5, :cond_3

    goto :goto_1

    :cond_3
    new-array p5, v1, [F

    aput v6, p5, v0

    aput p4, p5, v4

    .line 28
    invoke-static {p1, v2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    new-instance p2, Lcom/beizi/fusion/widget/TwistView$5;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/widget/TwistView$5;-><init>(Lcom/beizi/fusion/widget/TwistView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    .line 32
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;JII)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p3, p4, p6}, Lcom/beizi/fusion/widget/TwistView;->hideTargetView(Landroid/view/View;JI)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float v2, p1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/widget/TwistView;->a(Landroid/view/View;FJZI)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    iget-boolean p5, p0, Lcom/beizi/fusion/widget/TwistView;->E:Z

    if-nez p5, :cond_2

    .line 16
    invoke-virtual {p0, p1, p3, p4, p6}, Lcom/beizi/fusion/widget/TwistView;->showTargetView(Landroid/view/View;JI)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float v2, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/widget/TwistView;->a(Landroid/view/View;FJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/TwistView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/TwistView;->I:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_twist_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->c()V

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->d()V

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/widget/TwistView;->startTwistTimerTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;FJZI)V
    .locals 7

    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p5, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p2, p5

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->getCountAnimation()I

    move-result p5

    int-to-float p5, p5

    div-float p5, p2, p5

    int-to-float v5, p6

    mul-float/2addr v5, p5

    add-float v6, v5, v4

    add-float/2addr p5, v5

    cmpl-float v5, v6, v4

    if-gtz v5, :cond_0

    cmpl-float v4, p5, v4

    if-lez v4, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/beizi/fusion/widget/TwistView;->E:Z

    :cond_1
    cmpl-float v4, v6, p2

    if-gez v4, :cond_2

    cmpl-float p2, p5, p2

    if-ltz p2, :cond_3

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->getCountAnimation()I

    move-result p2

    if-lt p6, p2, :cond_3

    return-void

    :cond_3
    new-array p2, v1, [F

    aput v6, p2, v2

    aput p5, p2, v3

    .line 11
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->l:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->l:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->l:Landroid/animation/ObjectAnimator;

    .line 14
    new-instance p2, Lcom/beizi/fusion/widget/TwistView$3;

    invoke-direct {p2, p0, p6}, Lcom/beizi/fusion/widget/TwistView$3;-><init>(Lcom/beizi/fusion/widget/TwistView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p2, p5

    .line 16
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->getCountAnimation()I

    move-result p5

    int-to-float p5, p5

    div-float p5, p2, p5

    int-to-float v5, p6

    mul-float/2addr v5, p5

    sub-float v5, p2, v5

    add-int/2addr p6, v3

    int-to-float p6, p6

    mul-float/2addr p6, p5

    sub-float/2addr p2, p6

    cmpg-float p5, v5, v4

    if-ltz p5, :cond_6

    cmpg-float p5, p2, v4

    if-gez p5, :cond_5

    goto :goto_0

    :cond_5
    new-array p5, v1, [F

    aput v5, p5, v2

    aput p2, p5, v3

    .line 17
    invoke-static {p1, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->l:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->l:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/beizi/fusion/widget/TwistView;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/widget/TwistView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->a()V

    return-void
.end method

.method private c()V
    .locals 1

    :try_start_0
    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_go_imageview:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->a:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_shake_total_layout:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->d:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_total_layout:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->b:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_right_total_layout:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->c:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_title_text:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->i:Landroid/widget/TextView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_describe_text:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->j:Landroid/widget/TextView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_right_first_image:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/widget/BackArrowView;

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->e:Lcom/beizi/fusion/widget/BackArrowView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_right_second_image:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/widget/BackArrowView;

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->f:Lcom/beizi/fusion/widget/BackArrowView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_right_third_image:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/widget/BackArrowView;

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->g:Lcom/beizi/fusion/widget/BackArrowView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_twist_top_view:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/widget/ShakeView;

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->h:Lcom/beizi/fusion/widget/ShakeView;

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->updateTwistRollAnim()V

    const-string v0, "#d9333333"

    .line 13
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/widget/TwistView;->setTwistTotalLayoutBg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/widget/TwistView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/widget/TwistView;->I:Z

    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/widget/TwistView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/TwistView;->J:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->h:Lcom/beizi/fusion/widget/ShakeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->startShake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/widget/TwistView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->getCountAnimation()I

    move-result p0

    return p0
.end method

.method private e()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->x:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->x:Ljava/util/Timer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->y:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/beizi/fusion/widget/TwistView$6;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/widget/TwistView$6;-><init>(Lcom/beizi/fusion/widget/TwistView;)V

    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->y:Ljava/util/TimerTask;

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView;->x:Ljava/util/Timer;

    iget-object v2, p0, Lcom/beizi/fusion/widget/TwistView;->y:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/TwistView$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/widget/TwistView;->C:Lcom/beizi/fusion/widget/TwistView$a;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/widget/TwistView;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic g(Lcom/beizi/fusion/widget/TwistView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getCountAnimation()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/widget/TwistView;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x64

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method


# virtual methods
.method public cancelArrowTimerTask()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->x:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/beizi/fusion/widget/TwistView;->x:Ljava/util/Timer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->y:Ljava/util/TimerTask;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/beizi/fusion/widget/TwistView;->y:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_2
    return-void
.end method

.method public cancelTwistTimerTask()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->v:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/beizi/fusion/widget/TwistView;->v:Ljava/util/Timer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->w:Ljava/util/TimerTask;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/beizi/fusion/widget/TwistView;->w:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_2
    return-void
.end method

.method public destroyView()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->h:Lcom/beizi/fusion/widget/ShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/widget/TwistView;->cancelTwistTimerTask()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/widget/TwistView;->cancelArrowTimerTask()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/widget/TwistView;->removeHandlerMsg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method public hideTargetView(Landroid/view/View;JI)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->getCountAnimation()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float v3, v2, v3

    .line 35
    .line 36
    int-to-float v4, p4

    .line 37
    mul-float/2addr v4, v3

    .line 38
    sub-float v4, v2, v4

    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    int-to-float p4, p4

    .line 43
    mul-float/2addr v3, p4

    .line 44
    sub-float/2addr v2, v3

    .line 45
    invoke-static {p1, v0, v1, v4, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/beizi/fusion/widget/TwistView$8;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/beizi/fusion/widget/TwistView$8;-><init>(Lcom/beizi/fusion/widget/TwistView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public removeHandlerMsg()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->J:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/beizi/fusion/widget/TwistView;->J:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :cond_0
    :goto_0
    return-void
.end method

.method public setDescribeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public setDurationAnimation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/widget/TwistView;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public setJumpClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setJumpOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMainTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public setRotationEndCallback(Lcom/beizi/fusion/widget/TwistView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->C:Lcom/beizi/fusion/widget/TwistView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTwistTotalLayoutBg(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, ""

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v3, v1, v2}, Lcom/beizi/fusion/g/at;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, " e : "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "TwistView"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public setTwistTotalLayoutWidthAndHeight(II)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/beizi/fusion/widget/TwistView;->H:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {p1, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p2, p1

    .line 25
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lcom/beizi/fusion/widget/TwistView;->F:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, p0, Lcom/beizi/fusion/widget/TwistView;->F:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void
.end method

.method public showTargetView(Landroid/view/View;JI)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->getCountAnimation()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    int-to-float v3, p4

    .line 36
    mul-float/2addr v3, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    add-float/2addr v3, v4

    .line 39
    add-int/lit8 v4, p4, 0x1

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v2, v4

    .line 43
    invoke-static {p1, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/beizi/fusion/widget/TwistView$7;

    .line 54
    .line 55
    invoke-direct {p1, p0, p4}, Lcom/beizi/fusion/widget/TwistView$7;-><init>(Lcom/beizi/fusion/widget/TwistView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public startTwistTimerTask()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->v:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->v:Ljava/util/Timer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->w:Ljava/util/TimerTask;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/beizi/fusion/widget/TwistView$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/beizi/fusion/widget/TwistView$2;-><init>(Lcom/beizi/fusion/widget/TwistView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/beizi/fusion/widget/TwistView;->w:Ljava/util/TimerTask;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView;->v:Ljava/util/Timer;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/beizi/fusion/widget/TwistView;->w:Ljava/util/TimerTask;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x64

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public updateRollStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public updateStatus(I)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/TwistView;->getCountAnimation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/beizi/fusion/widget/TwistView;->B:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/beizi/fusion/widget/TwistView;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput v2, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    iget v1, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 24
    .line 25
    sub-int v1, v0, v1

    .line 26
    .line 27
    iput v1, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 28
    .line 29
    :goto_0
    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->B:I

    .line 30
    .line 31
    :goto_1
    iget v1, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    iput v2, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 36
    .line 37
    :cond_3
    iget v1, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 38
    .line 39
    if-lt v1, v0, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/beizi/fusion/widget/TwistView;->E:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iput v2, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iput v0, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 49
    .line 50
    :cond_5
    :goto_2
    iget v6, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 51
    .line 52
    if-ltz v6, :cond_6

    .line 53
    .line 54
    if-gt v6, v0, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView;->b:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/beizi/fusion/widget/TwistView;->a:Landroid/view/View;

    .line 59
    .line 60
    const-wide/16 v3, 0x64

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move v5, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/widget/TwistView;->a(Landroid/view/View;Landroid/view/View;JII)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/beizi/fusion/widget/TwistView;->A:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p0, Lcom/beizi/fusion/widget/TwistView;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_4
    return-void
.end method
