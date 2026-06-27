.class public Lcom/qiyukf/uikit/session/helper/CustomURLSpan;
.super Landroid/text/style/ClickableSpan;
.source "CustomURLSpan.java"


# static fields
.field public static final GO_TO_STAFF_GROUPID_TAG:Ljava/lang/String; = "groupid"

.field public static final GO_TO_STAFF_LABEL:Ljava/lang/String; = "applyHumanStaff"

.field public static final MSGID:Ljava/lang/String; = "messageId"

.field private static final TAG:Ljava/lang/String; = "CustomURLSpan"

.field public static final TRANSFER_ROBOT:Ljava/lang/String; = "transRobot"

.field public static final TRANSRGTYPE:Ljava/lang/String; = "transferRgType"


# instance fields
.field private color:I

.field private context:Landroid/content/Context;

.field private exchange:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$c;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->color:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput p3, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->color:I

    .line 42
    .line 43
    return-void
.end method

.method private static onNormalScheme(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static onQiyuScheme(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action.qiyukf.com"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const-string v0, "command"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "applyHumanStaff"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "CustomURLSpan"

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v0, "groupid"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "transferRgType"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "messageId"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v3, Lcom/qiyukf/unicorn/g/t;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/qiyukf/unicorn/g/d;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v4, p1, Lcom/qiyukf/unicorn/g/d;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p1, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p1, v5, v6}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v3, p1}, Lcom/qiyukf/unicorn/g/t;->c(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-virtual {v3, p0, p1}, Lcom/qiyukf/unicorn/g/t;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    const-string p1, "parse number is error"

    .line 132
    .line 133
    invoke-static {v2, p1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    invoke-virtual {v3, p0}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v3}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const-string v1, "transRobot"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :try_start_1
    new-instance v0, Lcom/qiyukf/unicorn/g/t;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "robotid"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/unicorn/g/t;->b(J)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 179
    .line 180
    .line 181
    const/16 p0, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 184
    .line 185
    .line 186
    const/16 p0, 0x2d

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/t;->c(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_1
    move-exception p0

    .line 200
    const-string p1, "parse robotId is error"

    .line 201
    .line 202
    invoke-static {v2, p1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method public static onURLClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "http://"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "qiyu"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onQiyuScheme(Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p2, "tel:"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x4

    .line 65
    if-le p2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_call_str:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v0, v4, v1

    .line 82
    .line 83
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_copy_phone_str:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v0, v4, v1

    .line 91
    .line 92
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    aput-object v0, v4, v1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    new-instance v6, Lcom/qiyukf/uikit/session/helper/CustomURLSpan$1;

    .line 105
    .line 106
    invoke-direct {v6, p2, p0}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    move-object v1, p0

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {p0, v0}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onNormalScheme(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "onURLClick is error= "

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "CustomURLSpan"

    .line 129
    .line 130
    invoke-static {p2, p1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onURLClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setExchange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->color:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
