.class public Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VoiceChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VoiceChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeWatcherReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onReceive: action: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string p1, "reason"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "reason: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "homekey"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, " home\u6309\u952e isNeedInitiativeHangUp: "

    .line 104
    .line 105
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m2()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string p2, "recentapps"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "long press home key or activity switch"

    .line 133
    .line 134
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const-string p2, "lock"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, " \u9501\u5c4f\u6309\u952e isNeedInitiativeHangUp: "

    .line 167
    .line 168
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m2()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-string p2, "assist"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    return-void
.end method
