.class public final Lcom/qiyukf/unicorn/f/a;
.super Ljava/lang/Object;
.source "DiagnoseImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/f/a$b;,
        Lcom/qiyukf/unicorn/f/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Throwable;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/unicorn/f/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "qiyu_diagnose"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/qiyu_diagnose_result.log"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 22
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 23
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    return-object p1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_2
    :goto_3
    throw p0
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/f/a$b;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "problems found: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/f/a$b;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "**"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/qiyukf/unicorn/f/a$b;->a:Lcom/qiyukf/unicorn/f/a$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/qiyukf/unicorn/f/a$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "============================"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/f/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Diagnose"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/f/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/qiyukf/unicorn/f/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/f/a$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/f/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/qiyukf/unicorn/f/a;->a:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->getProcessName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 34
    .line 35
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->b:Lcom/qiyukf/unicorn/f/a$a;

    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->getProcessName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/qiyukf/unicorn/f/a;->a:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 50
    .line 51
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->c:Lcom/qiyukf/unicorn/f/a$a;

    .line 52
    .line 53
    sget-object v3, Lcom/qiyukf/unicorn/f/a;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 64
    .line 65
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->a:Lcom/qiyukf/unicorn/f/a$a;

    .line 66
    .line 67
    const-string v3, "unknown problem in initialization"

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Lcom/qiyukf/unicorn/f/a;->d(Landroid/content/Context;)Lcom/qiyukf/unicorn/f/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lcom/qiyukf/unicorn/f/a;->e(Landroid/content/Context;)Lcom/qiyukf/unicorn/f/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 95
    .line 96
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->j:Lcom/qiyukf/unicorn/f/a$a;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "status is "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 123
    .line 124
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->k:Lcom/qiyukf/unicorn/f/a$a;

    .line 125
    .line 126
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "queue: "

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "-1"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, ", type: "

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", isSelecting: "

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ", staffGroup msg is Expired"

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lcom/qiyukf/unicorn/k/d;->l(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 201
    .line 202
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->l:Lcom/qiyukf/unicorn/f/a$a;

    .line 203
    .line 204
    const-string v3, "notify config is not set"

    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 219
    .line 220
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->m:Lcom/qiyukf/unicorn/f/a$a;

    .line 221
    .line 222
    const-string v3, "notify toggle is off now"

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    :try_start_1
    const-string v1, "com.qiyukf.nim.sdk.NimClient"

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 236
    .line 237
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->n:Lcom/qiyukf/unicorn/f/a$a;

    .line 238
    .line 239
    const-string v3, "maybe confusing with nim"

    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    :catch_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 254
    .line 255
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->o:Lcom/qiyukf/unicorn/f/a$a;

    .line 256
    .line 257
    const-string v3, "ImageLoader is null"

    .line 258
    .line 259
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v0, "diagnose context is null"

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method private static d(Landroid/content/Context;)Lcom/qiyukf/unicorn/f/a$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    .line 29
    .line 30
    sget-object v0, Lcom/qiyukf/unicorn/f/a$a;->d:Lcom/qiyukf/unicorn/f/a$a;

    .line 31
    .line 32
    const-string v1, "init when network is not available"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "Diagnose"

    .line 60
    .line 61
    const-string v1, "checking network connection..."

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/qiyukf/unicorn/f/a$2;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/qiyukf/unicorn/f/a$2;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    .line 79
    .line 80
    sget-object v0, Lcom/qiyukf/unicorn/f/a$a;->a:Lcom/qiyukf/unicorn/f/a$a;

    .line 81
    .line 82
    const-string v1, "unknown error when create nim user"

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    .line 90
    .line 91
    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->i:Lcom/qiyukf/unicorn/f/a$a;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "appkey: "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", "

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, v2, p0}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/f/a$b;

    .line 124
    .line 125
    sget-object v1, Lcom/qiyukf/unicorn/f/a$a;->e:Lcom/qiyukf/unicorn/f/a$a;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lcom/qiyukf/unicorn/f/a$b;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keystore_unicorn"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/qiyukf/nimlib/service/NimService;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catch_0
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    .line 36
    .line 37
    sget-object v0, Lcom/qiyukf/unicorn/f/a$a;->g:Lcom/qiyukf/unicorn/f/a$a;

    .line 38
    .line 39
    const-string v1, "NimService not found in AndroidManifest"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_1
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    .line 46
    .line 47
    sget-object v0, Lcom/qiyukf/unicorn/f/a$a;->f:Lcom/qiyukf/unicorn/f/a$a;

    .line 48
    .line 49
    const-string v1, "assets folder is absent"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
