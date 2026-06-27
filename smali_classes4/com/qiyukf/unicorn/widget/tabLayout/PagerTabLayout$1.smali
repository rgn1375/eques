.class Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;
.super Ljava/lang/Object;
.source "PagerTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->access$000(Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;)Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->access$000(Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;)Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;->val$position:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;->onCurrentTabClicked(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

    .line 21
    .line 22
    iget v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;->val$position:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->setChooseTabView(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
