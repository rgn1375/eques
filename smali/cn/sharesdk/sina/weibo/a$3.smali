.class Lcn/sharesdk/sina/weibo/a$3;
.super Ljava/lang/Object;
.source "Weibo.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/a;->b(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic c:Lcn/sharesdk/sina/weibo/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/a;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/a$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/sina/weibo/a$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dk"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "nt"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "dnwktfs"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "srs"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getScreenSize()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "car"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getCarrier()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/a$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 112
    .line 113
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/a;->d(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v1, v3, v0}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string/jumbo v1, "ssdk_weibo_upload_content"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 142
    .line 143
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setText(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    new-instance v0, Lcn/sharesdk/sina/weibo/a$3$1;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/sina/weibo/a$3$1;-><init>(Lcn/sharesdk/sina/weibo/a$3;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 164
    .line 165
    invoke-direct {p1}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 169
    .line 170
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/a;->l(Lcn/sharesdk/sina/weibo/a;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 175
    .line 176
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/a;->g(Lcn/sharesdk/sina/weibo/a;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v1, v2}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->setAppKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->setShareParams(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->setListener(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a$3;->c:Lcn/sharesdk/sina/weibo/a;

    .line 205
    .line 206
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/a;->m(Lcn/sharesdk/sina/weibo/a;)Lcn/sharesdk/framework/Platform;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_3
    return-void
.end method
