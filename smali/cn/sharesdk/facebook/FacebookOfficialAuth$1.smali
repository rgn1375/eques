.class Lcn/sharesdk/facebook/FacebookOfficialAuth$1;
.super Ljava/lang/Object;
.source "FacebookOfficialAuth.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/FacebookOfficialAuth;->loginManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/FacebookOfficialAuth;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/FacebookOfficialAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v5, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 74
    .line 75
    invoke-static {v5}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-object v5, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 86
    .line 87
    invoke-static {v5}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 99
    .line 100
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v5, "expires"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 114
    .line 115
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 127
    .line 128
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "GraphDomain"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 142
    .line 143
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Permissions"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 157
    .line 158
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "ApplicationId"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 172
    .line 173
    invoke-static {p1}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$100(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 180
    .line 181
    invoke-static {p1}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$100(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 186
    .line 187
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {p1, v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "FacebookOfficialAuth onSuccess finish"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$100(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$100(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 16
    .line 17
    invoke-static {v1}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FacebookOfficialAuth onCancel finish"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$100(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$100(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 16
    .line 17
    invoke-static {v1}, Lcn/sharesdk/facebook/FacebookOfficialAuth;->access$000(Lcn/sharesdk/facebook/FacebookOfficialAuth;)Lcn/sharesdk/framework/Platform;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FacebookOfficialAuth onError finish"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a:Lcn/sharesdk/facebook/FacebookOfficialAuth;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/facebook/FacebookOfficialAuth$1;->a(Lcom/facebook/login/LoginResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
