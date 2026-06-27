.class Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;
.super Landroid/os/Handler;
.source "InComingCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/InComingCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/InComingCallActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;Lcom/eques/doorbell/ui/activity/InComingCallActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, " activity.msg.what: "

    .line 20
    .line 21
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, " \u5f00\u9501\u8d85\u65f6 "

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->a()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->D0:Z

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    const-string/jumbo v1, "\u5f00\u9501\u8d85\u65f6"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->K1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, " activity.operationTime: "

    .line 83
    .line 84
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    if-ge v1, v3, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "0"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v4, Lcom/eques/doorbell/commons/R$string;->smart_lock_operating_time:I

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "00"

    .line 138
    .line 139
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v4, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-gtz v1, :cond_3

    .line 155
    .line 156
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 169
    .line 170
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {v0, v2, v2}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;ZI)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, " InComingCallActivity-->activity is null... "

    .line 181
    .line 182
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
