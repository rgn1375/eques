.class Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$4;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$4;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$4;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$4;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$500(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$4;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$600(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
