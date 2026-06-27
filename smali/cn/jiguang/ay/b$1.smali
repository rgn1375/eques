.class Lcn/jiguang/ay/b$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ay/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ay/b$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const-string v0, "LogFileHelper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ay/b$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcn/jiguang/ay/b$1;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, "nes"

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p0, Lcn/jiguang/ay/b$1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v7}, Lcn/jiguang/bv/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v9, "android-"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, "-"

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ".zip"

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcn/jiguang/ay/b$1;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5, v2}, Lcn/jiguang/bv/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const-string/jumbo v1, "there is no log file dir!"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v7, v3

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, p0, Lcn/jiguang/ay/b$1;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcn/jiguang/ay/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const-string v1, "getUploadToken url is empty"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-object v2, p0, Lcn/jiguang/ay/b$1;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2, v1, v6}, Lcn/jiguang/az/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    new-instance v1, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcn/jiguang/bv/i;->b(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    :goto_0
    const-string/jumbo v1, "there is no log file to upload!"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v3, "startUpload error is "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void
.end method
