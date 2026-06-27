.class Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;
.super Landroid/os/Handler;
.source "RecFaceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/RecFaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/RecFaceActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class p1, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;Lcom/eques/doorbell/ui/activity/RecFaceActivity;Lcom/eques/doorbell/ui/activity/RecFaceActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p1, v3, :cond_5

    .line 20
    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->k(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->g(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lw9/c;->J0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 54
    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_add_user_success:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->h(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->u()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->f(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v3, :cond_2

    .line 95
    .line 96
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->g(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Lw9/c;->J0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 108
    .line 109
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_add_user_success:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-ne p1, v1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->h(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 156
    .line 157
    sget v1, Lcom/eques/doorbell/commons/R$string;->send_failed:I

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->u()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->i(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    if-ge p1, v4, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->j(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)I

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->g(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v0, v1, v3}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->h(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-wide/16 v0, 0x3e8

    .line 203
    .line 204
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->u()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;->c:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 214
    .line 215
    sget v1, Lcom/eques/doorbell/commons/R$string;->send_failed:I

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_0
    return-void
.end method
