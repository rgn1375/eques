.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$2;
.super Ljava/lang/Object;
.source "PreviewItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;)Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;->onClick()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
