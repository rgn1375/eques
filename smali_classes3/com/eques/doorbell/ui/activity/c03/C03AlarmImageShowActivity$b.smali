.class Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;
.super Landroid/os/Handler;
.source "C03AlarmImageShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, " MyHandler-->DEFAULT "

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, " MyHandler-->MESSAGE_WHAT_LOADING "

    .line 41
    .line 42
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v5}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->H:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->H:I

    .line 67
    .line 68
    const/16 v0, 0x32

    .line 69
    .line 70
    if-lt v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    const-wide/16 v0, 0xc8

    .line 81
    .line 82
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, " MyHandler-->MESSAGE_WHAT_FAILED "

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_error:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, " MyHandler-->MESSAGE_WHAT_SUCCESS "

    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->D1(Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "file://"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->G:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Landroid/content/Intent;

    .line 164
    .line 165
    const-class v3, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

    .line 166
    .line 167
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v1, "image_urls"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "Error, showImage, C03AlarmImageShowActivity is onPause..."

    .line 200
    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity$b;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, " activity is null... "

    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
