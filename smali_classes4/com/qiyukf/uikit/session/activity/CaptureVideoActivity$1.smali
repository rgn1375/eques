.class Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;
.super Ljava/lang/Object;
.source "CaptureVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$002(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$000(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$102(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$100(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$300(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "s"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ProgressBar;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$500(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/v;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    rem-int/lit8 v1, v0, 0x2

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_record_start:I

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_record_video:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/16 v1, 0x1e

    .line 117
    .line 118
    if-lt v0, v1, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ProgressBar;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$300(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "30s"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$700(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->handler:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method
