.class Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;
.super Ljava/lang/Object;
.source "TranslateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->access$000(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
