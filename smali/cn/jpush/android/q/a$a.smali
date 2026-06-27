.class Lcn/jpush/android/q/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "InAppConnect"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "send message to handle, what: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v3, "n_content"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lcn/jpush/android/d/d;->b(Ljava/lang/String;)Lcn/jpush/android/d/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    sget-object v3, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_0
    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3, v1}, Lcn/jpush/android/o/a;->e(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    invoke-static {v3}, Lcn/jpush/android/ad/a;->i(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcn/jpush/android/o/a;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const-string p1, "no message is showing,start to handle cache message"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "handle_cache_message"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v2, v1}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-string p1, "inapp message is showing,do nothing "

    .line 104
    .line 105
    :goto_1
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string p1, " inapp message do not show in background,do nothing"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v3, v1}, Lcn/jpush/android/o/a;->g(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_3
    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v3, v1}, Lcn/jpush/android/o/a;->c(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3, v1}, Lcn/jpush/android/o/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_6
    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v3, v1}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "handleMessage failed, "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
