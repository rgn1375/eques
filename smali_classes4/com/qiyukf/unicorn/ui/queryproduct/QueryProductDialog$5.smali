.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$5;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->initData(Lcom/qiyukf/unicorn/h/a/d/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$5;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$5;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$1200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$1002(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$5;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$1000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$5;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$1002(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;I)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$5;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$1300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$5;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$1000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
