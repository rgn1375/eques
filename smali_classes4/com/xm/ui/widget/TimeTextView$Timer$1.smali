.class Lcom/xm/ui/widget/TimeTextView$Timer$1;
.super Ljava/lang/Object;
.source "TimeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/TimeTextView$Timer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xm/ui/widget/TimeTextView$Timer;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/TimeTextView$Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/TimeTextView$Timer$1;->this$1:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView$Timer$1;->this$1:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xm/ui/widget/TimeTextView;->access$000(Lcom/xm/ui/widget/TimeTextView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView$Timer$1;->this$1:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 14
    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/Date;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/xm/ui/widget/TimeTextView$Timer$1;->this$1:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/xm/ui/widget/TimeTextView;->access$100(Lcom/xm/ui/widget/TimeTextView;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView$Timer$1;->this$1:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/xm/ui/widget/TimeTextView;->access$000(Lcom/xm/ui/widget/TimeTextView;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView$Timer$1;->this$1:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/xm/ui/widget/TimeTextView;->access$100(Lcom/xm/ui/widget/TimeTextView;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v1, v1

    .line 63
    invoke-static {v1}, Lcom/utils/TimeUtils;->formatTimes(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
