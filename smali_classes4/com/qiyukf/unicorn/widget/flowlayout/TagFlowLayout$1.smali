.class Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;
.super Ljava/lang/Object;
.source "TagFlowLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->changeAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field final synthetic val$finalTagViewContainer:Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    .line 4
    .line 5
    iget v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$position:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->access$000(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->access$100(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->access$100(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    .line 25
    .line 26
    iget v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$position:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;->onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
