.class Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$7;
.super Ljava/lang/Object;
.source "UserWorkSheetListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$7;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$7;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$500(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$7;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$700(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$7;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
