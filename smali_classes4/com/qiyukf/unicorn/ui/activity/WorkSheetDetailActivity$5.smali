.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;
.super Ljava/lang/Object;
.source "WorkSheetDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processWorkSheetAnnex(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

.field final synthetic val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/ah$b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/ah$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/ah$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/ah$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/ah$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/qiyukf/nimlib/r/b/b;->b:Lcom/qiyukf/nimlib/r/b/b;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/ah$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/ah$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;->val$attachsBean:Lcom/qiyukf/unicorn/h/a/d/ah$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v6, p1

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
