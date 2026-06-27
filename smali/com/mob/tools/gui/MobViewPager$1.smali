.class Lcom/mob/tools/gui/MobViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/gui/MobViewPager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mob/tools/gui/MobViewPager;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/MobViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/MobViewPager$1;->this$0:Lcom/mob/tools/gui/MobViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    return v0
.end method
