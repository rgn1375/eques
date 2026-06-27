.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setDownloadProgress(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

.field final synthetic val$label:Ljava/lang/String;

.field final synthetic val$percent:F

.field final synthetic val$progress:J

.field final synthetic val$total:J


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;FLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$percent:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$label:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$progress:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$total:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$percent:F

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 44
    .line 45
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_download_progress_description:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$label:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$progress:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v4, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;->val$total:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
