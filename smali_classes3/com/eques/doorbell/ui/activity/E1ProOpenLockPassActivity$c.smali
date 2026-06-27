.class public Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;
.super Lh4/b;
.source "E1ProOpenLockPassActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;->b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;->b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->e1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " \u8bf7\u6c42\u670d\u52a1\u5668\u7f51\u7edc\u65f6\u95f4\u5931\u8d25: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string p1, "send_ts"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string p1, "rev1_ts"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-string p1, "resp_ts"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;->b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->e1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v8, " rev2_ts: "

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v8, v7, v9

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x1

    .line 54
    aput-object v8, v7, v10

    .line 55
    .line 56
    const-string v8, " send_ts: "

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    aput-object v8, v7, v10

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v10, 0x3

    .line 66
    aput-object v8, v7, v10

    .line 67
    .line 68
    const-string v8, " rev1_ts: "

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    aput-object v8, v7, v10

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v8, v7, v10

    .line 79
    .line 80
    const-string v8, " resp_ts: "

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    aput-object v8, v7, v10

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v10, 0x7

    .line 90
    aput-object v8, v7, v10

    .line 91
    .line 92
    invoke-static {v6, v7}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;->b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 96
    .line 97
    sub-long/2addr v4, v2

    .line 98
    sub-long/2addr p1, v0

    .line 99
    add-long/2addr v4, p1

    .line 100
    const-wide/16 p1, 0x2

    .line 101
    .line 102
    div-long/2addr v4, p1

    .line 103
    invoke-static {v6, v4, v5}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->Y0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;J)J

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;->b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->f1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;->b:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->e1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, " \u8bf7\u6c42\u670d\u52a1\u5668\u7f51\u7edc\u65f6\u95f4\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a "

    .line 128
    .line 129
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method
