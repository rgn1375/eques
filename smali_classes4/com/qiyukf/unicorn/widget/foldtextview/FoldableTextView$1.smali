.class Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView$1;
.super Ljava/lang/Object;
.source "FoldableTextView.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;->showCopyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView$1;->this$0:Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView$1;->this$0:Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView$1;->this$0:Lcom/qiyukf/unicorn/widget/foldtextview/FoldableTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/g/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
