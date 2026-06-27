.class final Lcom/qiyukf/nimlib/ipc/d$b;
.super Landroid/os/Handler;
.source "RemoteAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/ipc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/ipc/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/ipc/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/d$b;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, -0xa3

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/f;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/a;

    .line 66
    .line 67
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/d$b;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/ipc/d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/d$b;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/ipc/d;Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/f;->c()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/d;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/b;->c()Lcom/qiyukf/nimlib/ipc/a/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/ipc/a/b;->a(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/ipc/a/d;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/b;->c()Lcom/qiyukf/nimlib/ipc/a/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/b;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/b;->c()Lcom/qiyukf/nimlib/ipc/a/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/b;->b()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_0
    return-void

    .line 152
    :cond_9
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_1
    const-string v0, "RemoteAgent"

    .line 157
    .line 158
    const-string v1, "handle message error."

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
