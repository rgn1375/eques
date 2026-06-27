.class final Lcom/xm/ui/widget/HorizontalListViewXmeye$HoneycombPlus;
.super Ljava/lang/Object;
.source "HorizontalListViewXmeye.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/HorizontalListViewXmeye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HoneycombPlus"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setFriction(Landroid/widget/Scroller;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
