.class Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$1;
.super Ljava/lang/Object;
.source "ServiceMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->addCustomMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

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
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->onTitleBarRightBtnClickListener:Lcom/qiyukf/unicorn/api/customization/title_bar/OnTitleBarRightBtnClickListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/customization/title_bar/OnTitleBarRightBtnClickListener;->onClick(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
