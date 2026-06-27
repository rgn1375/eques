.class Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;
.super Ljava/lang/Object;
.source "LockAlarmActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 9

    .line 1
    const-string v0, " onRefresh() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_refresh_lock_msg_data:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->E1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->G1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->I1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->J1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->K1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const-wide/16 v2, 0x3a98

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 89
    .line 90
    const-string/jumbo v1, "startTime"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 100
    .line 101
    const-string v1, "endTime"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v8}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->E1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->G1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->I1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->J1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static/range {v2 .. v8}, Lq3/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->a2(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, " \u5f00\u59cb\u65f6\u95f4\u6216\u8005\u7ed3\u675f\u65f6\u95f4\u4e3a\u7a7a... "

    .line 161
    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->a2(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, " onRefresh() data is null... "

    .line 177
    .line 178
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
