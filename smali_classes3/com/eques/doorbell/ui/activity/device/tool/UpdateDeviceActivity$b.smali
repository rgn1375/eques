.class public final Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;
.super Landroid/os/Handler;
.source "UpdateDeviceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "UpdateDeviceActivity_MyHandler"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;->b(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->I1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lv3/g;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->J1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v1, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->O1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->next_step:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->T1()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Y1(Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    invoke-virtual {v0, v0, p1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->O1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Landroid/widget/Button;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_process_btn_set_wifi:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->N1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->J1()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-wide/16 v1, 0x3e8

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->K1()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne p1, v1, :cond_a

    .line 110
    .line 111
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->P1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Landroid/widget/ProgressBar;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->R1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->R1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->P1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Landroid/widget/ProgressBar;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt p1, v1, :cond_8

    .line 153
    .line 154
    const-string/jumbo p1, "\u5347\u7ea7\u5b8c\u6210"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->N1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Le6/e;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Le6/e;-><init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v2, 0xbb8

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->N1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->K1()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-wide/16 v1, 0x1f4

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, " activity is null... "

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    return-void
.end method
