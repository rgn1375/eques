.class Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;
.super Ljava/lang/Object;
.source "PreviewVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->E1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, -0x3e8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->K1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    const-string v2, " addProgress currPosition + addTime: "

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTimeCurrent:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->D1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ge v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTimeCurrent:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v1, v3, v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->D1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->r0:Ljava/lang/Runnable;

    .line 120
    .line 121
    const-wide/16 v2, 0x14

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method
