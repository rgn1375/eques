.class public Lcom/cmic/gen/sdk/view/LoadingImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/LoadingImageView;->a:Landroid/view/animation/Animation;

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/LoadingImageView;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/LoadingImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/LoadingImageView;->a:Landroid/view/animation/Animation;

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/LoadingImageView;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/LoadingImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/LoadingImageView;->a:Landroid/view/animation/Animation;

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/LoadingImageView;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/LoadingImageView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "umcsdk_anim_loading"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/LoadingImageView;->a:Landroid/view/animation/Animation;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/LoadingImageView;->b:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/LoadingImageView;->a:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
