.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$17;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->addSessionListEntrance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$17;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

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
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onShopEventListener:Lcom/qiyukf/unicorn/api/pop/OnShopEventListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$17;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/pop/OnShopEventListener;->onSessionListEntranceClick(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
