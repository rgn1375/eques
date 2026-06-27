.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;
.super Ljava/lang/Object;
.source "WorkSheetDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Lcom/qiyukf/unicorn/h/a/d/ah;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 11
    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_reminders_ing_str:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/qiyukf/unicorn/h/a/f/al;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/f/al;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/al;->a(J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Android"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/al;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 47
    .line 48
    .line 49
    return-void
.end method
