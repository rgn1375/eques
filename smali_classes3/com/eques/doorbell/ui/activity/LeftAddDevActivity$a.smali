.class Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "LeftAddDevActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$a;->b:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$a;->b:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->E1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    return p1
.end method
