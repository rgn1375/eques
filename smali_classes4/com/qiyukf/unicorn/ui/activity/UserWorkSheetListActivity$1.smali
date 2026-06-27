.class Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;
.super Ljava/lang/Object;
.source "UserWorkSheetListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/qiyukf/unicorn/h/a/d/ai$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/ai$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iget-object p4, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iget-object p5, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 37
    .line 38
    invoke-static {p5}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->start(Landroid/content/Context;JZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
