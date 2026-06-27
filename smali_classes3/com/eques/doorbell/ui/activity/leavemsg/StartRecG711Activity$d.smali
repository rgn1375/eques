.class Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;
.super Landroid/os/Handler;
.source "StartRecG711Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x999

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->O1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lcom/eques/doorbell/ui/view/WaveformView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/view/WaveformView;->e([B)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->D1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    const/16 v2, 0x3c

    .line 49
    .line 50
    if-le p1, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->G1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->G1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/eques/doorbell/commons/R$string;->leave_msg_count_down:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->D1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    rsub-int/lit8 v3, v3, 0x3c

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "%s"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->D1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v2, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->H1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-wide/16 v5, 0x3e8

    .line 102
    .line 103
    invoke-virtual {p0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->D1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lt p1, v2, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->D1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    rem-int/2addr p1, v2

    .line 120
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;I)I

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->K1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->I1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->S1(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->D1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->S1(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "%s:%s"

    .line 148
    .line 149
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->F1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)I

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;I)I

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->L1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v1, Lcom/eques/doorbell/commons/R$string;->leave_msg_in_rec:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->N1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lr3/o;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->M1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0, p0}, Lr3/o;->f(Ljava/lang/String;Landroid/os/Handler;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const-string p1, " MyHandler activity is null... "

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "StartRecG711Activity"

    .line 198
    .line 199
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void
.end method
