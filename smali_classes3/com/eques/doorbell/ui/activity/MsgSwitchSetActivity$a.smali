.class Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;
.super Landroid/os/Handler;
.source "MsgSwitchSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    const-string v3, "code"

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string/jumbo v1, "type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->D1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;I)I

    .line 58
    .line 59
    .line 60
    const-string v1, "enable"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->E1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;Z)Z

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "startTime"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->F1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v1, "endTime"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->G1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->H1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    const/4 v1, 0x2

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 103
    .line 104
    .line 105
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v1, "reason"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lx3/g0;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->I1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->J1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;)Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v1, v0

    .line 142
    invoke-direct/range {v1 .. v6}, Lx3/g0;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Landroid/os/Handler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lx3/g0;->c()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, " MsgSwitchSetActivity-->activity is null... "

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
