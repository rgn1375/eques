.class public Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "FileDownloadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qiyukf/unicorn/n/b/b$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "FileDownloadActivity"


# instance fields
.field private ivFileIcon:Landroid/widget/ImageView;

.field private ivStopDownload:Landroid/widget/ImageView;

.field private llFileDownloadContainer:Landroid/widget/ScrollView;

.field private message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private tvFileName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

.field private tvFileSize:Landroid/widget/TextView;

.field private tvTips:Landroid/widget/TextView;

.field private ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->download()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private afterDownload(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->setDownStatus(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 12
    .line 13
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_download_for_other_app:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 24
    .line 25
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_file_download:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvTips:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private checkDownload()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_file_out_of_date:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/m;->e(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/m;->f(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->download()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_tips_title:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_tips_message:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_tips_sure:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    new-instance v7, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$1;

    .line 76
    .line 77
    invoke-direct {v7, p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;)V

    .line 78
    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private download()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->setDownStatus(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/n/b/b;->a()Lcom/qiyukf/unicorn/n/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private findView()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_file_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivFileIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_file_name:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_file_size:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileSize:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->iv_stop_download:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivStopDownload:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_tips:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvTips:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_progress_btn:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 60
    .line 61
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_file_download_container:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ScrollView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->llFileDownloadContainer:Landroid/widget/ScrollView;

    .line 70
    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 82
    .line 83
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileSize:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvTips:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->llFileDownloadContainer:Landroid/widget/ScrollView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method

.method private getProgress(JJ)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    mul-long/2addr p3, v0

    .line 15
    div-long/2addr p3, p1

    .line 16
    long-to-int p1, p3

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/b/d;->a(Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivFileIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvTips:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->setDownStatus(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/qiyukf/unicorn/n/b/b;->a()Lcom/qiyukf/unicorn/n/b/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->onProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setState(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_download_for_other_app:I

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_file_download:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private openFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "aac"

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "audio/aac"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "fileName:"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " type:"

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v2, "FileUtil"

    .line 78
    .line 79
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v2, "android.os.FileUriExposedException"

    .line 108
    .line 109
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, Lcom/qiyukf/uikit/provider/UnicornProvider;->useFileProvider(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/qiyukf/uikit/provider/UnicornProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_1
    :cond_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_open_fail:I

    .line 142
    .line 143
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private registerObservers(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/b/b;->a()Lcom/qiyukf/unicorn/n/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/unicorn/n/b/b$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setDownStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivStopDownload:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setState(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivStopDownload:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTransferred()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTotal()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileSize:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_file_download_progress:I

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "transfer= "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTransferred()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "FileDownloadActivity"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "transferr= "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_in_download_str:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTotal()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTransferred()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->getProgress(JJ)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setProgressText(Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "0 B"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileSize:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_file_download_file_size:I

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->tvFileSize:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ysfProgressBtn:Lcom/qiyukf/unicorn/widget/ProgressButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->openFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->checkDownload()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->ivStopDownload:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/n/b/b;->a()Lcom/qiyukf/unicorn/n/b/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/n/b/b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->afterDownload(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_file_download:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extra_message"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->findView()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->initView()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->setListener()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->registerObservers(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_invalid:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->registerObservers(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_download_fail:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->afterDownload(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->updateProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->afterDownload(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
