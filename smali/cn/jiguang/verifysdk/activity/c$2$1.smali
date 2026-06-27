.class Lcn/jiguang/verifysdk/activity/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/c$2;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/verifysdk/activity/c$2;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/c$2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 2
    .line 3
    iput p2, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/jiguang/verifysdk/f/e/c;->a()Lcn/jiguang/verifysdk/f/e/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 12
    .line 13
    iget-object v1, v1, Lcn/jiguang/verifysdk/activity/c$2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcn/jiguang/verifysdk/f/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 21
    .line 22
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->c(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 31
    .line 32
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 33
    .line 34
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->c(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 45
    .line 46
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->c(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xbb8

    .line 57
    .line 58
    const-string v3, "Get Verification Code Success"

    .line 59
    .line 60
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 61
    .line 62
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 63
    .line 64
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->a(Lcn/jiguang/verifysdk/activity/c;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 73
    .line 74
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 75
    .line 76
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->a(Lcn/jiguang/verifysdk/activity/c;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 81
    .line 82
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 83
    .line 84
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->d(Lcn/jiguang/verifysdk/activity/c;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 93
    .line 94
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 95
    .line 96
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->c(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lcn/jiguang/verifysdk/activity/c$2$1$1;

    .line 105
    .line 106
    invoke-direct {v8, p0}, Lcn/jiguang/verifysdk/activity/c$2$1$1;-><init>(Lcn/jiguang/verifysdk/activity/c$2$1;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface/range {v1 .. v8}, Lcn/jiguang/verifysdk/api/SmsClickActionListener;->onClicked(ILjava/lang/String;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/util/List;Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 114
    .line 115
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 116
    .line 117
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->c(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 124
    .line 125
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 126
    .line 127
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->c(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 138
    .line 139
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 140
    .line 141
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->c(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0xbbd

    .line 150
    .line 151
    const-string v3, "Get Verification Code Failed"

    .line 152
    .line 153
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 154
    .line 155
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 156
    .line 157
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->a(Lcn/jiguang/verifysdk/activity/c;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 166
    .line 167
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 168
    .line 169
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->a(Lcn/jiguang/verifysdk/activity/c;)Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 174
    .line 175
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 176
    .line 177
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->d(Lcn/jiguang/verifysdk/activity/c;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2$1;->c:Lcn/jiguang/verifysdk/activity/c$2;

    .line 186
    .line 187
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 188
    .line 189
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->c(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Lcn/jiguang/verifysdk/activity/c$2$1$2;

    .line 198
    .line 199
    invoke-direct {v8, p0}, Lcn/jiguang/verifysdk/activity/c$2$1$2;-><init>(Lcn/jiguang/verifysdk/activity/c$2$1;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    :goto_1
    return-void
.end method
