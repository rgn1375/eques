.class Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;
.super Ljava/lang/Object;
.source "ActionsPanel.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->initPageListener(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$count:I

.field final synthetic val$indicator:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;->val$indicator:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;->val$count:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;->val$indicator:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;->val$count:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->access$000(Landroid/view/ViewGroup;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
