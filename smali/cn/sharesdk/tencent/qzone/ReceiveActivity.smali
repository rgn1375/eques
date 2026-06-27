.class public Lcn/sharesdk/tencent/qzone/ReceiveActivity;
.super Landroid/app/Activity;
.source "ReceiveActivity.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcn/sharesdk/framework/PlatformActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->b:Lcn/sharesdk/framework/PlatformActionListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Qzone CallBack Start"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    sget-object v3, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "result"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "action"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "shareToQQ"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    const-string v4, "shareToQzone"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :goto_0
    const-string v3, "complete"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const-string v4, "response"

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    :try_start_1
    sget-object v2, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/mob/tools/utils/Hashon;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 119
    .line 120
    invoke-interface {v2, v0, p1, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v3, "error"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    sget-object v2, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 150
    .line 151
    invoke-interface {v1, v0, p1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v1, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-interface {v1, v0, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v2, "android.intent.action.VIEW"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-class v2, Lcom/mob/tools/MobUIShell;

    .line 170
    .line 171
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x14000000

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    sget-object v2, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-interface {v2, v0, p1, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    return-void
.end method
