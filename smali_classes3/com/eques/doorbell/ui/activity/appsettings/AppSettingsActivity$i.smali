.class public Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;
.super Landroid/os/Handler;
.source "AppSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->Y1()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->E1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-wide/16 v6, 0x3e8

    .line 53
    .line 54
    if-gt v1, v2, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->E1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-interface {v1, v2, v4, v3}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->G1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)I

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->E1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->H1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->I1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Z)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->J1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lv3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lv3/e;->y0()V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/eques/doorbell/commons/R$string;->request_timeout_network_unstable:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->J1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lv3/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lv3/e;->y0()V

    .line 124
    .line 125
    .line 126
    sget v1, Lcom/eques/doorbell/commons/R$string;->complete_clear:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->K1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lm3/b;->h(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->K1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v3, v2}, Lm3/b;->n(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->K1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v4, v2}, Lm3/b;->l(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v2, 0x12c

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemMemory:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->L1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->Q1(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->o(Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, " AppSettingsActivity-->activity is null... "

    .line 209
    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
