.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->addDeleteMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_delete_prompt:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 12
    .line 13
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 20
    .line 21
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_sure:I

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    new-instance v6, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
