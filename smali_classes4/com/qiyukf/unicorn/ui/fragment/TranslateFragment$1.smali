.class Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$1;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
