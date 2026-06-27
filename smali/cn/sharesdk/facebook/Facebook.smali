.class public Lcn/sharesdk/facebook/Facebook;
.super Lcn/sharesdk/framework/Platform;
.source "Facebook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/facebook/Facebook$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Facebook"

.field public static final PARAMS_HASHTAG:Ljava/lang/String; = "params_Hashtag"

.field public static final PARAMS_LINKURL:Ljava/lang/String; = "params_linkurl"

.field public static final PARAMS_QUOTE:Ljava/lang/String; = "params_Quote"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p0
.end method

.method static synthetic a(Lcn/sharesdk/facebook/Facebook;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/Platform;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 4

    const/16 v0, 0x9

    :try_start_0
    const-string v1, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    .line 3
    new-instance v2, Lcn/sharesdk/framework/utils/g;

    invoke-direct {v2}, Lcn/sharesdk/framework/utils/g;-><init>()V

    const-string v3, "com.facebook.katana"

    .line 4
    invoke-virtual {v2, v3, v1}, Lcn/sharesdk/framework/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getShareType()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1, p3}, Lcn/sharesdk/framework/utils/g;->a(Ljava/lang/String;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Ljava/lang/Throwable;

    const-string v1, "Share type is VIDEO, But FilePath is null"

    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p3, p1, v0, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {v2, p2, p1}, Lcn/sharesdk/framework/utils/g;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/Platform;)V

    .line 11
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ShareParams"

    .line 12
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p3, p1, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3, p1, v0, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Facebook share byPassShare catch "

    invoke-virtual {p1, p2, v0, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method

.method static synthetic b(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Facebook checkAuthorize "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Facebook checkAuthorize action == "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Facebook checkAuthorize shareByAppClient == "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcn/sharesdk/facebook/Facebook;->c:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Facebook checkAuthorize isClientValid == "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    .line 103
    iget-boolean v0, p0, Lcn/sharesdk/facebook/Facebook;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p0, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Facebook checkAuthorize ACTION_SHARE return true"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_0
    const/4 v0, 0x6

    .line 122
    if-ne p1, v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "Facebook checkAuthorize ACTION_FOLLOWING_USER return true"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->isAuthValid()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "Facebook checkAuthorize isAuthValid return true"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcn/sharesdk/framework/PlatformDb;->getExpiresIn()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcn/sharesdk/facebook/d;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    return v1

    .line 188
    :cond_2
    instance-of v0, p2, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getShareType()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x4

    .line 200
    if-ne v0, v2, :cond_3

    .line 201
    .line 202
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "Facebook checkAuthorize SHARE_WEBPAGE return true"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/Platform;->innerAuthorize(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p2, "Facebook checkAuthorize return false"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    return p1
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/facebook/Facebook;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Facebook doAuthorize by official"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 15
    .line 16
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;-><init>(Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Facebook doAuthorize "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Facebook doAuthorize catch: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Facebook doAuthorize by origianl"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcn/sharesdk/facebook/d;->a([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcn/sharesdk/facebook/Facebook$1;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lcn/sharesdk/facebook/Facebook$1;-><init>(Lcn/sharesdk/facebook/Facebook;Lcn/sharesdk/facebook/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->isSSODisable()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p4, p5}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p2, "error_code"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p2, "error"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    invoke-interface {p2, p0, p3, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance p2, Lcom/mob/tools/utils/Hashon;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 59
    .line 60
    new-instance p4, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct {p4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p0, p3, p4}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance p2, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string p4, "response is null"

    .line 76
    .line 77
    invoke-direct {p2, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0, p3, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :goto_2
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-interface {p2, p0, p3, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_3
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 13

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Facebook doShare with consumerKey:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "redirectUrl"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "official"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcn/sharesdk/facebook/Facebook;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "FaceBook ShareParams:"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_0
    iget-boolean v7, p0, Lcn/sharesdk/facebook/Facebook;->e:Z

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    iget-boolean v0, p0, Lcn/sharesdk/facebook/Facebook;->c:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "Facebook bypassApproval "

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 143
    .line 144
    invoke-direct {p0, p0, p1, v0}, Lcn/sharesdk/facebook/Facebook;->a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    const-string v0, "Set share bypassApproval but no client or ShareByAppClient is false"

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 163
    .line 164
    invoke-interface {v3, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :cond_3
    iget-boolean v7, p0, Lcn/sharesdk/facebook/Facebook;->c:Z

    .line 178
    .line 179
    if-eqz v7, :cond_1d

    .line 180
    .line 181
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "Facebook doShare \u5e94\u7528\u9080\u8bf7\u529f\u80fd"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getShareType()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v8, 0x7

    .line 195
    const/4 v9, 0x0

    .line 196
    if-ne v7, v8, :cond_4

    .line 197
    .line 198
    new-instance v0, Lcn/sharesdk/facebook/InviteActivity;

    .line 199
    .line 200
    invoke-direct {v0}, Lcn/sharesdk/facebook/InviteActivity;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 204
    .line 205
    invoke-virtual {v0, v2, p0, p1}, Lcn/sharesdk/facebook/InviteActivity;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcn/sharesdk/facebook/InviteActivity;->setInviteParams(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1, v9}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    iget-boolean v7, p0, Lcn/sharesdk/facebook/Facebook;->d:Z

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    if-ne v7, v8, :cond_14

    .line 225
    .line 226
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v7, "Facebook FacebookOfficialHelper shareImageOfficiall"

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getShareType()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v7, 0x2

    .line 247
    if-ne v6, v7, :cond_b

    .line 248
    .line 249
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v7, "Facebook share by official SHARE_IMAGE"

    .line 254
    .line 255
    new-array v8, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v6, v7, v8}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getHashtag()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "Facebook share by official that picImageData"

    .line 279
    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    new-instance p1, Lcn/sharesdk/facebook/FacebookOfficialShareImage;

    .line 286
    .line 287
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 288
    .line 289
    invoke-direct {p1, p0, v0}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;-><init>(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v6}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->setBitmapParams(Landroid/graphics/Bitmap;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v7}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->setHashTag(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0, v9}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    if-nez v6, :cond_7

    .line 311
    .line 312
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v0, "Facebook share by official that ImagePath"

    .line 317
    .line 318
    new-array v3, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    new-instance p1, Ljava/io/FileInputStream;

    .line 324
    .line 325
    invoke-direct {p1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;

    .line 333
    .line 334
    iget-object v3, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 335
    .line 336
    invoke-direct {v0, p0, v3}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;-><init>(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->setBitmapParams(Landroid/graphics/Bitmap;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->setHashTag(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1, v9}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catchall_1
    move-exception p1

    .line 354
    :try_start_3
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v4, "Facebook share image by imagePath catch: "

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 385
    .line 386
    invoke-interface {v0, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    :goto_2
    return-void

    .line 390
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    if-nez v6, :cond_a

    .line 395
    .line 396
    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v0, "Facebook share by official that imageUrl"

    .line 401
    .line 402
    new-array v3, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p1, v0, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_5
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1, v4}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 415
    :try_start_6
    new-instance v0, Ljava/io/FileInputStream;

    .line 416
    .line 417
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Lcn/sharesdk/facebook/FacebookOfficialShareImage;

    .line 425
    .line 426
    iget-object v3, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 427
    .line 428
    invoke-direct {v0, p0, v3}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;-><init>(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->setBitmapParams(Landroid/graphics/Bitmap;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lcn/sharesdk/facebook/FacebookOfficialShareImage;->setHashTag(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v0, p1, v9}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_2
    move-exception p1

    .line 446
    goto :goto_3

    .line 447
    :catchall_3
    move-exception p1

    .line 448
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 449
    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    new-instance v0, Ljava/lang/Throwable;

    .line 453
    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v4, "Picture download catch: "

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 475
    .line 476
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 477
    .line 478
    .line 479
    :cond_8
    return-void

    .line 480
    :goto_3
    :try_start_7
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v4, "Facebook share image by imageUrl catch: "

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-array v2, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 507
    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    invoke-interface {v0, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_9
    return-void

    .line 514
    :cond_a
    iget-object v2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 515
    .line 516
    if-eqz v2, :cond_1d

    .line 517
    .line 518
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-string v0, "Facebook doShare official please set imageData params"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 528
    .line 529
    new-instance v0, Ljava/lang/Throwable;

    .line 530
    .line 531
    const-string v2, "please set imageData or imagePath or imageUrl params"

    .line 532
    .line 533
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_b
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getShareType()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/4 v7, 0x6

    .line 545
    if-ne v6, v7, :cond_f

    .line 546
    .line 547
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const-string v7, "Facebook share by official that SHARE_VIDEO"

    .line 552
    .line 553
    new-array v8, v2, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v6, v7, v8}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getVideoUri()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-nez v6, :cond_d

    .line 563
    .line 564
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getFilePath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_c

    .line 573
    .line 574
    new-instance v2, Ljava/io/File;

    .line 575
    .line 576
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_d

    .line 584
    .line 585
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v8, ".cn.sharesdk.ShareSDKFileProvider"

    .line 606
    .line 607
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v6, v7, v2}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v7, "com.facebook.katana"

    .line 623
    .line 624
    const/4 v8, 0x3

    .line 625
    invoke-virtual {v2, v7, v6, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_c
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const-string v8, "filePath file is not exists"

    .line 634
    .line 635
    new-array v2, v2, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v7, v8, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getHashtag()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v6, :cond_e

    .line 645
    .line 646
    new-instance p1, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;

    .line 647
    .line 648
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 649
    .line 650
    invoke-direct {p1, p0, v0}, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;-><init>(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v6}, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->setVideoUri(Landroid/net/Uri;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v2}, Lcn/sharesdk/facebook/FacebookOfficialShareVideo;->setHashTag(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p1, v0, v9}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_e
    iget-object v2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 668
    .line 669
    if-eqz v2, :cond_1d

    .line 670
    .line 671
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    const-string v0, "Facebook doShare official please set video uri"

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 681
    .line 682
    new-instance v0, Ljava/lang/Throwable;

    .line 683
    .line 684
    const-string v2, "please set video uri"

    .line 685
    .line 686
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_f
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getShareType()I

    .line 694
    .line 695
    .line 696
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 697
    const/4 v7, 0x4

    .line 698
    const-string v9, "params_Hashtag"

    .line 699
    .line 700
    const-string v10, "params_Quote"

    .line 701
    .line 702
    const-string v11, "params_linkurl"

    .line 703
    .line 704
    if-ne v6, v7, :cond_11

    .line 705
    .line 706
    :try_start_8
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v7, "Facebook share by official that SHARE_WEBPAGE"

    .line 711
    .line 712
    new-array v2, v2, [Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v6, v7, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getQuote()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getHashtag()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-nez v8, :cond_10

    .line 734
    .line 735
    new-instance p1, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;

    .line 736
    .line 737
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 738
    .line 739
    invoke-direct {p1, p0, v0}, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;-><init>(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Landroid/content/Intent;

    .line 743
    .line 744
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {p1, v2, v0}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_10
    iget-object v2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 765
    .line 766
    if-eqz v2, :cond_1d

    .line 767
    .line 768
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    const-string v0, "Facebook doShare official please set webpage url"

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 778
    .line 779
    new-instance v0, Ljava/lang/Throwable;

    .line 780
    .line 781
    const-string v2, "please set webpage url"

    .line 782
    .line 783
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_11
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getShareType()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-ne v6, v8, :cond_13

    .line 795
    .line 796
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const-string v7, "Facebook share by official that SHARE_TEXT"

    .line 801
    .line 802
    new-array v2, v2, [Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v6, v7, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_12

    .line 816
    .line 817
    new-instance p1, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;

    .line 818
    .line 819
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 820
    .line 821
    invoke-direct {p1, p0, v0}, Lcn/sharesdk/facebook/FacebookOfficialShareWebPage;-><init>(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Landroid/content/Intent;

    .line 825
    .line 826
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v3, "https://"

    .line 830
    .line 831
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    const-string v3, ""

    .line 835
    .line 836
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {p1, v2, v0}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_12
    iget-object v2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 851
    .line 852
    if-eqz v2, :cond_1d

    .line 853
    .line 854
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    const-string v0, "Facebook doShare official please set text"

    .line 859
    .line 860
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 864
    .line 865
    new-instance v0, Ljava/lang/Throwable;

    .line 866
    .line 867
    const-string v2, "please set text"

    .line 868
    .line 869
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_13
    iget-object v2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 877
    .line 878
    if-eqz v2, :cond_1d

    .line 879
    .line 880
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    const-string v0, "Facebook doShare official please set share Type"

    .line 885
    .line 886
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 890
    .line 891
    new-instance v0, Ljava/lang/Throwable;

    .line 892
    .line 893
    const-string v2, "please set share Type"

    .line 894
    .line 895
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_14
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const-string v7, "Facebook share by primordial"

    .line 907
    .line 908
    new-array v8, v2, [Ljava/lang/Object;

    .line 909
    .line 910
    invoke-virtual {v5, v7, v8}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 911
    .line 912
    .line 913
    const-string v5, "images"

    .line 914
    .line 915
    if-eqz v6, :cond_18

    .line 916
    .line 917
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-gtz v7, :cond_15

    .line 922
    .line 923
    goto :goto_6

    .line 924
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_1c

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ljava/lang/String;

    .line 939
    .line 940
    const-string v7, "http"

    .line 941
    .line 942
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_16

    .line 947
    .line 948
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-static {v7, v4}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-interface {v6, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :cond_16
    new-instance v7, Ljava/io/File;

    .line 960
    .line 961
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-eqz v8, :cond_17

    .line 969
    .line 970
    const-string v8, "/data/"

    .line 971
    .line 972
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-eqz v8, :cond_17

    .line 977
    .line 978
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-static {v8, v5}, Lcom/mob/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    new-instance v9, Ljava/io/File;

    .line 990
    .line 991
    new-instance v10, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 997
    .line 998
    .line 999
    move-result-wide v11

    .line 1000
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v8}, Lcom/mob/tools/utils/ResHelper;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_17

    .line 1029
    .line 1030
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    goto :goto_5

    .line 1040
    :cond_18
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-nez v7, :cond_19

    .line 1045
    .line 1046
    new-instance v7, Ljava/io/File;

    .line 1047
    .line 1048
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-nez v7, :cond_1b

    .line 1056
    .line 1057
    :cond_19
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    if-eqz v7, :cond_1a

    .line 1062
    .line 1063
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-nez v8, :cond_1a

    .line 1068
    .line 1069
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v3, v5}, Lcom/mob/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    new-instance v4, Ljava/io/File;

    .line 1078
    .line 1079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v8

    .line 1088
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v8, ".png"

    .line 1092
    .line 1093
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1104
    .line 1105
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1109
    .line 1110
    const/16 v8, 0x64

    .line 1111
    .line 1112
    invoke-virtual {v7, v5, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const-string v7, "Facebook share by primordial imagepath: "

    .line 1135
    .line 1136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    new-array v2, v2, [Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-virtual {v4, v5, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1149
    .line 1150
    .line 1151
    goto :goto_7

    .line 1152
    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-nez v5, :cond_1b

    .line 1157
    .line 1158
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v3, v4}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v7, "Facebook share by primordial dowanload imagepath: "

    .line 1176
    .line 1177
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    new-array v2, v2, [Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-virtual {v4, v5, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1190
    .line 1191
    .line 1192
    :cond_1b
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-nez v2, :cond_1c

    .line 1197
    .line 1198
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    new-array v2, v2, [Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, [Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {p1, v2}, Lcn/sharesdk/framework/InnerShareParams;->setImageArray([Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_1c
    iget-object v2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 1217
    .line 1218
    invoke-virtual {v0, v2, p1}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_1f

    .line 1227
    .line 1228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_1e

    .line 1233
    .line 1234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_1e

    .line 1239
    .line 1240
    new-instance v2, Ljava/io/File;

    .line 1241
    .line 1242
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_1e

    .line 1250
    .line 1251
    invoke-virtual {p0, v3}, Lcn/sharesdk/framework/Platform;->uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {p1, v2}, Lcn/sharesdk/framework/InnerShareParams;->setImageUrl(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_1e
    new-instance v2, Lcn/sharesdk/facebook/Facebook$2;

    .line 1259
    .line 1260
    invoke-direct {v2, p0, p1}, Lcn/sharesdk/facebook/Facebook$2;-><init>(Lcn/sharesdk/facebook/Facebook;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, p1, v2}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :cond_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1271
    const-string v2, "Please install the facebook client"

    .line 1272
    .line 1273
    if-nez v0, :cond_21

    .line 1274
    .line 1275
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 1276
    .line 1277
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_21

    .line 1285
    .line 1286
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 1287
    .line 1288
    if-eqz p1, :cond_20

    .line 1289
    .line 1290
    new-instance v0, Ljava/lang/Throwable;

    .line 1291
    .line 1292
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_20
    return-void

    .line 1299
    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_22

    .line 1304
    .line 1305
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 1306
    .line 1307
    if-eqz p1, :cond_24

    .line 1308
    .line 1309
    new-instance v0, Ljava/lang/Throwable;

    .line 1310
    .line 1311
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :cond_22
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getFilePath()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result p1

    .line 1326
    if-nez p1, :cond_23

    .line 1327
    .line 1328
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 1329
    .line 1330
    if-eqz p1, :cond_24

    .line 1331
    .line 1332
    new-instance v0, Ljava/lang/Throwable;

    .line 1333
    .line 1334
    const-string v2, "Share video only supports facebook client, please install facebook client"

    .line 1335
    .line 1336
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :cond_23
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 1344
    .line 1345
    if-eqz p1, :cond_24

    .line 1346
    .line 1347
    new-instance v0, Ljava/lang/Throwable;

    .line 1348
    .line 1349
    const-string v2, "Share parameter error, please check"

    .line 1350
    .line 1351
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :cond_24
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 1359
    .line 1360
    if-eqz p1, :cond_25

    .line 1361
    .line 1362
    new-instance v0, Ljava/lang/Throwable;

    .line 1363
    .line 1364
    const-string v2, "response is null"

    .line 1365
    .line 1366
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1370
    .line 1371
    .line 1372
    :cond_25
    return-void

    .line 1373
    :goto_8
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 1374
    .line 1375
    if-eqz v0, :cond_26

    .line 1376
    .line 1377
    invoke-interface {v0, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_26
    return-void
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string/jumbo v1, "start_date"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "year"

    .line 7
    .line 8
    .line 9
    const-string v3, "end_date"

    .line 10
    .line 11
    const-string v4, "birthday"

    .line 12
    .line 13
    const-string v5, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "type"

    .line 29
    .line 30
    .line 31
    const-string v10, "FOLLOWING"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcn/sharesdk/facebook/Facebook;->getPlatformId()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "snsplat"

    .line 45
    .line 46
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p0

    .line 50
    .line 51
    iget-object v10, v9, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 52
    .line 53
    invoke-virtual {v10}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "snsuid"

    .line 58
    .line 59
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v10, "current_cursor"

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v12, "current_limit"

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v14, "list"

    .line 109
    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v15, v0

    .line 117
    check-cast v15, Ljava/util/HashMap;

    .line 118
    .line 119
    if-nez v15, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "id"

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object/from16 p2, v6

    .line 141
    .line 142
    const-string v6, "name"

    .line 143
    .line 144
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v9, "nickname"

    .line 153
    .line 154
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "gender"

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    const-string v11, "male"

    .line 170
    .line 171
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string v11, "1"

    .line 176
    .line 177
    const-string v17, "0"

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    move-object/from16 v9, v17

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object v9, v11

    .line 185
    :goto_1
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "verified"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string/jumbo v9, "true"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object/from16 v11, v17

    .line 210
    .line 211
    :goto_2
    const-string v0, "secretType"

    .line 212
    .line 213
    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "link"

    .line 217
    .line 218
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v11, "snsUserUrl"

    .line 227
    .line 228
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v9, "resume"

    .line 240
    .line 241
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v0, "picture"

    .line 245
    .line 246
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_5

    .line 251
    .line 252
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/HashMap;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const/4 v0, 0x0

    .line 260
    :goto_3
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/HashMap;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    const/4 v0, 0x0

    .line 276
    :goto_4
    if-eqz v0, :cond_7

    .line 277
    .line 278
    const-string/jumbo v9, "url"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v9, "icon"

    .line 290
    .line 291
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_7
    :try_start_0
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v9, "/"

    .line 309
    .line 310
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v11, 0x2

    .line 319
    aget-object v19, v0, v11

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    :try_start_1
    invoke-virtual {v9, v5, v11}, Ljava/util/Calendar;->set(II)V

    .line 329
    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    aget-object v18, v0, v11

    .line 333
    .line 334
    invoke-static/range {v18 .. v18}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    sub-int/2addr v11, v5

    .line 339
    const/4 v5, 0x2

    .line 340
    invoke-virtual {v9, v5, v11}, Ljava/util/Calendar;->set(II)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    aget-object v0, v0, v5

    .line 345
    .line 346
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v5, 0x5

    .line 351
    invoke-virtual {v9, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v20

    .line 358
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    goto :goto_5

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object/from16 v19, v5

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    move-object/from16 v19, v5

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_5
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    :goto_6
    const-string v0, "education"

    .line 383
    .line 384
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_9

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    const/4 v0, 0x0

    .line 398
    :goto_7
    if-eqz v0, :cond_c

    .line 399
    .line 400
    new-instance v9, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/util/HashMap;

    .line 420
    .line 421
    new-instance v5, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v21, v4

    .line 427
    .line 428
    const-string v4, "school_type"

    .line 429
    .line 430
    move-object/from16 v22, v11

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v4, "school"

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/util/HashMap;

    .line 448
    .line 449
    if-eqz v11, :cond_a

    .line 450
    .line 451
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_a
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 494
    .line 495
    .line 496
    :goto_9
    const-string v0, "background"

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, v21

    .line 510
    .line 511
    move-object/from16 v11, v22

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_b
    move-object/from16 v21, v4

    .line 515
    .line 516
    new-instance v0, Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v4, Lcom/mob/tools/utils/Hashon;

    .line 525
    .line 526
    invoke-direct {v4}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/4 v5, 0x1

    .line 538
    sub-int/2addr v4, v5

    .line 539
    const/16 v5, 0x8

    .line 540
    .line 541
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v4, "educationJSONArrayStr"

    .line 546
    .line 547
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_c
    move-object/from16 v21, v4

    .line 552
    .line 553
    :goto_a
    const-string/jumbo v0, "work"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_d

    .line 561
    .line 562
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/ArrayList;

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_d
    const/4 v0, 0x0

    .line 570
    :goto_b
    if-eqz v0, :cond_11

    .line 571
    .line 572
    new-instance v4, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v9, v0

    .line 592
    check-cast v9, Ljava/util/HashMap;

    .line 593
    .line 594
    new-instance v11, Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v0, "employer"

    .line 600
    .line 601
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/util/HashMap;

    .line 606
    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v15, "company"

    .line 618
    .line 619
    invoke-virtual {v11, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_e
    const-string v0, "position"

    .line 623
    .line 624
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    check-cast v15, Ljava/util/HashMap;

    .line 629
    .line 630
    if-eqz v15, :cond_f

    .line 631
    .line 632
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_f
    :try_start_3
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v15, "-"

    .line 652
    .line 653
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v15, 0x0

    .line 658
    aget-object v22, v0, v15

    .line 659
    .line 660
    invoke-static/range {v22 .. v22}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    mul-int/lit8 v15, v15, 0x64

    .line 665
    .line 666
    const/16 v18, 0x1

    .line 667
    .line 668
    aget-object v0, v0, v18

    .line 669
    .line 670
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    add-int/2addr v15, v0

    .line 675
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    invoke-virtual {v15, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 689
    .line 690
    .line 691
    :goto_d
    :try_start_4
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v9, "-"

    .line 700
    .line 701
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v9, 0x0

    .line 706
    aget-object v15, v0, v9

    .line 707
    .line 708
    invoke-static {v15}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    mul-int/lit8 v9, v9, 0x64

    .line 713
    .line 714
    const/4 v15, 0x1

    .line 715
    aget-object v0, v0, v15

    .line 716
    .line 717
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    add-int/2addr v9, v0

    .line 722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 727
    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    goto :goto_e

    .line 731
    :catchall_4
    move-exception v0

    .line 732
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-virtual {v9, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 737
    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :goto_e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto/16 :goto_c

    .line 751
    .line 752
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    new-instance v4, Lcom/mob/tools/utils/Hashon;

    .line 761
    .line 762
    invoke-direct {v4}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    const/4 v5, 0x1

    .line 774
    sub-int/2addr v4, v5

    .line 775
    const/16 v5, 0x8

    .line 776
    .line 777
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string/jumbo v4, "workJSONArrayStr"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_11
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-object/from16 v9, p0

    .line 791
    .line 792
    move-object/from16 v6, p2

    .line 793
    .line 794
    move-object/from16 v11, v16

    .line 795
    .line 796
    move-object/from16 v5, v19

    .line 797
    .line 798
    move-object/from16 v4, v21

    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-gtz v0, :cond_13

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    return-object v1

    .line 811
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-lt v12, v0, :cond_14

    .line 816
    .line 817
    const-string v0, "_true"

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_14
    const-string v0, "_false"

    .line 821
    .line 822
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    add-int/2addr v10, v2

    .line 832
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v1, "nextCursor"

    .line 843
    .line 844
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    return-object v8
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/a/b/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/a/b/f$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/a/b/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/sharesdk/framework/a/b/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcn/sharesdk/framework/a/b/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const-string v1, "source"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lcn/sharesdk/framework/a/b/f$a;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getShareType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcn/sharesdk/framework/a/b/f$a;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getTitleUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    iget-object p1, v0, Lcn/sharesdk/framework/a/b/f$a;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const-string p1, "post_id"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    iput-object p1, v0, Lcn/sharesdk/framework/a/b/f$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, Lcn/sharesdk/framework/a/b/f$a;->g:Ljava/util/HashMap;

    .line 88
    .line 89
    :cond_4
    return-object v0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-interface {p1, p0, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/facebook/d;->a(IILjava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "current_limit"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "current_cursor"

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1, p3}, Lcn/sharesdk/facebook/Facebook;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/2addr p2, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/facebook/d;->a(IILjava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p2, "error_code"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string p2, "error"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    invoke-interface {p2, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p2, Lcom/mob/tools/utils/Hashon;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p0, v1, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p2, Ljava/lang/Throwable;

    .line 76
    .line 77
    const-string p3, "response is null"

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0, v1, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :goto_2
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-interface {p2, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, "ConsumerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "RedirectUrl"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "ShareByAppClient"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "true"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcn/sharesdk/facebook/Facebook;->c:Z

    .line 31
    .line 32
    const-string v0, "BypassApproval"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcn/sharesdk/facebook/Facebook;->e:Z

    .line 43
    .line 44
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Facebook initDevInfo ShareByAppClient value is: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string p1, "FaceBookAppType"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x0

    .line 83
    const-string v1, "Official"

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    iput-boolean v2, p0, Lcn/sharesdk/facebook/Facebook;->f:Z

    .line 89
    .line 90
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "Facebook AppType is: "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput-boolean v0, p0, Lcn/sharesdk/facebook/Facebook;->f:Z

    .line 120
    .line 121
    :goto_0
    const-string p1, "OfficialVersion"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    iput-boolean v2, p0, Lcn/sharesdk/facebook/Facebook;->d:Z

    .line 134
    .line 135
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "Facebook Official value is: "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iput-boolean v0, p0, Lcn/sharesdk/facebook/Facebook;->d:Z

    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public isClientValid(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public removeAccount(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/sharesdk/framework/Platform;->removeAccount(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcn/sharesdk/facebook/Facebook;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected setNetworkDevinfo()V
    .locals 2

    .line 1
    const-string v0, "api_key"

    .line 2
    .line 3
    const-string v1, "ConsumerKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "redirect_uri"

    .line 12
    .line 13
    const-string v1, "RedirectUrl"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "fbconnect://success"

    .line 28
    .line 29
    iput-object v0, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    invoke-interface {p1, p0, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    const-string/jumbo v3, "start_date"

    .line 8
    .line 9
    .line 10
    const-string v4, "position"

    .line 11
    .line 12
    const-string/jumbo v5, "work"

    .line 13
    .line 14
    .line 15
    const-string v6, "education"

    .line 16
    .line 17
    const-string v7, "link"

    .line 18
    .line 19
    const-string v8, "picture"

    .line 20
    .line 21
    const-string/jumbo v9, "token_for_business"

    .line 22
    .line 23
    .line 24
    const-string v10, "gender"

    .line 25
    .line 26
    const-string v11, "end_date"

    .line 27
    .line 28
    const-string/jumbo v12, "year"

    .line 29
    .line 30
    .line 31
    const-string v13, "school"

    .line 32
    .line 33
    const-string v14, "birthday"

    .line 34
    .line 35
    const-string v15, "name"

    .line 36
    .line 37
    move-object/from16 v16, v11

    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    :try_start_0
    iget-boolean v2, v1, Lcn/sharesdk/facebook/Facebook;->f:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v11, v0, v2}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_14

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-gtz v11, :cond_0

    .line 62
    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_0
    const-string v11, "error_code"

    .line 66
    .line 67
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_12

    .line 72
    .line 73
    const-string v11, "error"

    .line 74
    .line 75
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_1
    if-nez v0, :cond_11

    .line 84
    .line 85
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 86
    .line 87
    const-string v11, "id"

    .line 88
    .line 89
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v0, v11}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 101
    .line 102
    const-string v11, "nickname"

    .line 103
    .line 104
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v11, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 118
    .line 119
    const-string v3, "male"

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const-string v11, "1"

    .line 134
    .line 135
    const-string v18, "0"

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    move-object/from16 v3, v18

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v3, v11

    .line 143
    :goto_0
    :try_start_1
    invoke-virtual {v0, v10, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v9, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/HashMap;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    :goto_1
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v8, "data"

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/HashMap;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v8, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 187
    .line 188
    const-string v9, "icon"

    .line 189
    .line 190
    const-string/jumbo v10, "url"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v9, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_4
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x1

    .line 206
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v10, "/"

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/4 v3, 0x2

    .line 231
    aget-object v20, v0, v3

    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v10, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 238
    .line 239
    .line 240
    aget-object v3, v0, v8

    .line 241
    .line 242
    invoke-static {v3}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int/2addr v3, v9

    .line 247
    const/4 v8, 0x2

    .line 248
    invoke-virtual {v10, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 249
    .line 250
    .line 251
    aget-object v0, v0, v9

    .line 252
    .line 253
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v3, 0x5

    .line 258
    invoke-virtual {v10, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v21

    .line 267
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v14, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_2
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 284
    .line 285
    const-string v3, "secretType"

    .line 286
    .line 287
    const-string/jumbo v8, "true"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v10, "verified"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_6

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move-object/from16 v11, v18

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v0, v3, v11}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 314
    .line 315
    const-string v3, "snsUserUrl"

    .line 316
    .line 317
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v0, v3, v8}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 329
    .line 330
    const-string v3, "resume"

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v0, v3, v7}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    const/4 v0, 0x0

    .line 357
    :goto_4
    const-string v3, "list"

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/util/HashMap;

    .line 381
    .line 382
    new-instance v8, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v10, "school_type"

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_8

    .line 402
    .line 403
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Ljava/util/HashMap;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    const/4 v10, 0x0

    .line 411
    :goto_6
    if-eqz v10, :cond_9

    .line 412
    .line 413
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    .line 423
    .line 424
    :cond_9
    :try_start_5
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_a

    .line 429
    .line 430
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/HashMap;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    goto :goto_8

    .line 439
    :cond_a
    const/4 v0, 0x0

    .line 440
    :goto_7
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :goto_8
    :try_start_6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    :goto_9
    const-string v0, "background"

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v6, Lcom/mob/tools/utils/Hashon;

    .line 490
    .line 491
    invoke-direct {v6}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v6, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 499
    .line 500
    const-string v7, "educationJSONArrayStr"

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    sub-int/2addr v8, v9

    .line 507
    const/16 v10, 0x8

    .line 508
    .line 509
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v7, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_d
    const/4 v0, 0x0

    .line 530
    :goto_a
    if-eqz v0, :cond_11

    .line 531
    .line 532
    new-instance v5, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v7, v0

    .line 552
    check-cast v7, Ljava/util/HashMap;

    .line 553
    .line 554
    new-instance v8, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v0, "employer"

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/util/HashMap;

    .line 566
    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    const-string v10, "company"

    .line 570
    .line 571
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/HashMap;

    .line 587
    .line 588
    if-eqz v0, :cond_f

    .line 589
    .line 590
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 599
    .line 600
    .line 601
    :cond_f
    move-object/from16 v10, v19

    .line 602
    .line 603
    :try_start_7
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 611
    move-object/from16 v11, v17

    .line 612
    .line 613
    :try_start_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v12, 0x0

    .line 618
    aget-object v13, v0, v12

    .line 619
    .line 620
    invoke-static {v13}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    mul-int/lit8 v12, v12, 0x64

    .line 625
    .line 626
    aget-object v0, v0, v9

    .line 627
    .line 628
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    add-int/2addr v12, v0

    .line 633
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 638
    .line 639
    .line 640
    :goto_c
    move-object/from16 v12, v16

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :catchall_3
    move-exception v0

    .line 644
    goto :goto_d

    .line 645
    :catchall_4
    move-exception v0

    .line 646
    move-object/from16 v11, v17

    .line 647
    .line 648
    :goto_d
    :try_start_9
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v12, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :goto_e
    :try_start_a
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v7, 0x0

    .line 669
    aget-object v13, v0, v7

    .line 670
    .line 671
    invoke-static {v13}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    mul-int/lit8 v7, v7, 0x64

    .line 676
    .line 677
    aget-object v0, v0, v9

    .line 678
    .line 679
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    add-int/2addr v7, v0

    .line 684
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 689
    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    goto :goto_f

    .line 693
    :catchall_5
    move-exception v0

    .line 694
    :try_start_b
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v7, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 699
    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :goto_f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-object/from16 v19, v10

    .line 713
    .line 714
    move-object/from16 v17, v11

    .line 715
    .line 716
    move-object/from16 v16, v12

    .line 717
    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v3, Lcom/mob/tools/utils/Hashon;

    .line 729
    .line 730
    invoke-direct {v3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v3, v1, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 738
    .line 739
    const-string/jumbo v4, "workJSONArrayStr"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    sub-int/2addr v5, v9

    .line 747
    const/16 v6, 0x8

    .line 748
    .line 749
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v3, v4, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_11
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 757
    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    const/16 v3, 0x8

    .line 761
    .line 762
    invoke-interface {v0, v1, v3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_12
    :goto_10
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 767
    .line 768
    if-eqz v0, :cond_13

    .line 769
    .line 770
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    .line 771
    .line 772
    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v2, v1, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 780
    .line 781
    new-instance v3, Ljava/lang/Throwable;

    .line 782
    .line 783
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/16 v4, 0x8

    .line 787
    .line 788
    invoke-interface {v2, v1, v4, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :cond_13
    return-void

    .line 792
    :cond_14
    :goto_11
    iget-object v0, v1, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 793
    .line 794
    if-eqz v0, :cond_15

    .line 795
    .line 796
    new-instance v2, Ljava/lang/Throwable;

    .line 797
    .line 798
    const-string v3, "response is null"

    .line 799
    .line 800
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/16 v3, 0x8

    .line 804
    .line 805
    invoke-interface {v0, v1, v3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 806
    .line 807
    .line 808
    :cond_15
    return-void

    .line 809
    :goto_12
    iget-object v2, v1, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 810
    .line 811
    if-eqz v2, :cond_16

    .line 812
    .line 813
    const/16 v3, 0x8

    .line 814
    .line 815
    invoke-interface {v2, v1, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :cond_16
    :goto_13
    return-void
.end method
