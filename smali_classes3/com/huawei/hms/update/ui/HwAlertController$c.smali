.class Lcom/huawei/hms/update/ui/HwAlertController$c;
.super Ljava/lang/Object;
.source "HwAlertController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HwAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$c;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method
