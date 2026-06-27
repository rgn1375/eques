.class Lcn/sharesdk/tencent/qzone/utils/c$1;
.super Ljava/lang/Object;
.source "QZoneSSOProcessor.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/utils/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcn/sharesdk/tencent/qzone/utils/c;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/utils/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/utils/c;->a(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/utils/c;->b(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/utils/c;->c(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcn/sharesdk/tencent/qzone/utils/TencentSSOClientNotInstalledException;

    .line 34
    .line 35
    invoke-direct {v0}, Lcn/sharesdk/tencent/qzone/utils/TencentSSOClientNotInstalledException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/mob/tools/utils/DH$DHResponse;->resolveActivity([I)Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/utils/c;->d(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 64
    .line 65
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/utils/c;->e(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 72
    .line 73
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/utils/c;->f(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcn/sharesdk/tencent/qzone/utils/TencentSSOClientNotInstalledException;

    .line 78
    .line 79
    invoke-direct {v0}, Lcn/sharesdk/tencent/qzone/utils/TencentSSOClientNotInstalledException;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "scope"

    .line 92
    .line 93
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 94
    .line 95
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/utils/c;->g(Lcn/sharesdk/tencent/qzone/utils/c;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "client_id"

    .line 103
    .line 104
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 105
    .line 106
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/utils/c;->h(Lcn/sharesdk/tencent/qzone/utils/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "pf"

    .line 114
    .line 115
    const-string v1, "openmobile_android"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "need_pay"

    .line 121
    .line 122
    const-string v1, "1"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->a:Landroid/content/Intent;

    .line 128
    .line 129
    const-string v1, "key_params"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->a:Landroid/content/Intent;

    .line 135
    .line 136
    const-string v0, "key_request_code"

    .line 137
    .line 138
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 139
    .line 140
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/utils/c;->i(Lcn/sharesdk/tencent/qzone/utils/c;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->a:Landroid/content/Intent;

    .line 148
    .line 149
    const-string v0, "key_action"

    .line 150
    .line 151
    const-string v1, "action_login"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 157
    .line 158
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/utils/c;->k(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->a:Landroid/content/Intent;

    .line 163
    .line 164
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 165
    .line 166
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/utils/c;->j(Lcn/sharesdk/tencent/qzone/utils/c;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/FakeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    :try_start_2
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 176
    .line 177
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/c;->l(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 185
    .line 186
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/c;->m(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 193
    .line 194
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/c;->n(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 203
    .line 204
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/c;->o(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 212
    .line 213
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/c;->p(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/c$1;->b:Lcn/sharesdk/tencent/qzone/utils/c;

    .line 220
    .line 221
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/c;->q(Lcn/sharesdk/tencent/qzone/utils/c;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_2
    return-void
.end method
