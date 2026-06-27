.class Lcn/jiguang/verifysdk/h/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/b;->a(Lcn/jiguang/verifysdk/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Lcn/jiguang/verifysdk/e/a/b;

.field final synthetic c:Lcn/jiguang/verifysdk/h/a/b;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$2;->c:Lcn/jiguang/verifysdk/h/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/b$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/h/a/b$2;->b:Lcn/jiguang/verifysdk/e/a/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move v2, p3

    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    const-string v4, ",resultMsg="

    .line 9
    .line 10
    const-string v9, "UICmAuthHelper"

    .line 11
    .line 12
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "cm loginAuth channel="

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v9, v5}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/b$2;->c:Lcn/jiguang/verifysdk/h/a/b;

    .line 39
    .line 40
    invoke-static {v5}, Lcn/jiguang/verifysdk/h/a/b;->b(Lcn/jiguang/verifysdk/h/a/b;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0x7d5

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/b$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 50
    .line 51
    iget-boolean v5, v5, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "[loginAuth] is done. when got cm resp.  channel="

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    iget-object v4, v1, Lcn/jiguang/verifysdk/h/a/b$2;->c:Lcn/jiguang/verifysdk/h/a/b;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static {v4, v5}, Lcn/jiguang/verifysdk/h/a/b;->a(Lcn/jiguang/verifysdk/h/a/b;Z)Z

    .line 89
    .line 90
    .line 91
    new-instance v10, Lcn/jiguang/verifysdk/b/b;

    .line 92
    .line 93
    const-string v4, "CM"

    .line 94
    .line 95
    invoke-direct {v10, v4}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v10, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    :try_start_1
    const-string v5, "cm_authtype"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v8, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v8, v4

    .line 113
    :goto_0
    move-object v3, v10

    .line 114
    move/from16 v4, p5

    .line 115
    .line 116
    move-object/from16 v5, p7

    .line 117
    .line 118
    move-object v6, p4

    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v8}, Lcn/jiguang/verifysdk/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcn/jiguang/verifysdk/h/a/b$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 125
    .line 126
    iget-object v3, v3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 127
    .line 128
    iget-object v3, v3, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lcn/jiguang/verifysdk/h/a/b$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 134
    .line 135
    iget-object v4, v3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 136
    .line 137
    iput-object v0, v4, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x1770

    .line 140
    .line 141
    if-ne v0, v2, :cond_2

    .line 142
    .line 143
    iget-object v0, v10, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v10, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v3, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, v10, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v3, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x1773

    .line 157
    .line 158
    if-ne v0, v2, :cond_3

    .line 159
    .line 160
    const-string v0, "UI \u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    .line 161
    .line 162
    iput-object v0, v3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const v0, 0x195de

    .line 166
    .line 167
    .line 168
    if-ne v2, v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$2;->c:Lcn/jiguang/verifysdk/h/a/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/g;->a()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 176
    .line 177
    invoke-virtual {v0, p3}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcn/jiguang/verifysdk/b/f;->j:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$2;->b:Lcn/jiguang/verifysdk/e/a/b;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    sget v3, Lcn/jiguang/verifysdk/e/a/b;->q:I

    .line 192
    .line 193
    invoke-virtual {v0, v3, v2}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v2, v2}, Lcn/jiguang/verifysdk/e/u;->a(Ljava/lang/Boolean;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "cmcc loginAuth e:"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v9, v0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 224
    .line 225
    const/16 v2, 0x1771

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void
.end method
