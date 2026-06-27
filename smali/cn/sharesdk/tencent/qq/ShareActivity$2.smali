.class Lcn/sharesdk/tencent/qq/ShareActivity$2;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/ShareActivity;->openMiniProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/sharesdk/tencent/qq/ShareActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/ShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->d:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 7

    .line 1
    const-string v0, "ShareSDK"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lcom/mob/tools/utils/DH$DHResponse;->getAInfoForPkg([I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ainfo null"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "mqqapi://connect_miniapp/launch?app_type=%1$s&mini_app_id=%2$s&version=1&src_type=app&app_name=%3$s&app_id=%4$s&src_id=%5$s&mini_app_path=%6$s&mini_app_type=%7$s&open_id=%8$s"

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "mini_program_or_game"

    .line 41
    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    iget-object v5, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v5, 0x2

    .line 56
    aput-object p1, v4, v5

    .line 57
    .line 58
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->d:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$700(Lcn/sharesdk/tencent/qq/ShareActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v5, 0x3

    .line 69
    aput-object p1, v4, v5

    .line 70
    .line 71
    const-string p1, "21"

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aput-object p1, v4, v5

    .line 75
    .line 76
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v5, 0x5

    .line 83
    aput-object p1, v4, v5

    .line 84
    .line 85
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v5, 0x6

    .line 92
    aput-object p1, v4, v5

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v5, 0x7

    .line 101
    aput-object p1, v4, v5

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p1, "pkg_name"

    .line 115
    .line 116
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->d:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$800(Lcn/sharesdk/tencent/qq/ShareActivity;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v2, 0x1c

    .line 135
    .line 136
    if-lt p1, v2, :cond_2

    .line 137
    .line 138
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v2, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v3, " QQ ShareActivity Build.VERSION.SDK_INT >= 28 activity.finish "

    .line 145
    .line 146
    aput-object v3, v2, v1

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->d:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$900(Lcn/sharesdk/tencent/qq/ShareActivity;)Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_0
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->d:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 162
    .line 163
    invoke-static {v1}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->d:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 170
    .line 171
    invoke-static {v1}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->d:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 176
    .line 177
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$100(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/Platform;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-interface {v1, v2, v3, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, " QQ openMiniProgram catch "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$2;->d:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$1000(Lcn/sharesdk/tencent/qq/ShareActivity;)Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_1
    return-void
.end method
