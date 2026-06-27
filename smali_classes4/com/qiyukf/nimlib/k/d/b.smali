.class public final Lcom/qiyukf/nimlib/k/d/b;
.super Lcom/qiyukf/nimlib/k/d/a;
.source "MigrationExportTask.java"


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/qiyukf/nimlib/net/a/b/a$c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/qiyukf/nimlib/j/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;",
            "Lcom/qiyukf/nimlib/j/j;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "MigrationExportTask"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/qiyukf/nimlib/k/d/a;-><init>(Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/k/d/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/b;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/b;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/io/BufferedWriter;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/io/BufferedWriter;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-static {v1}, Lcom/qiyukf/nimlib/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 23
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    const/16 v1, 0x64

    if-eq v2, v1, :cond_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private a(ILjava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/k/a/b;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/k/a/b;-><init>(I)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/k/a/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p2, "utf-8"

    invoke-direct {v1, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 18
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "after append index info , coast total time  =  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " , index info = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MigrationExportTask"

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/k/d/b;Ljava/lang/String;)V
    .locals 4

    .line 26
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/qiyukf/nimlib/k/b/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;->secretKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/k/d/b;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qiyukf/nimlib/k/d/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/qiyukf/nimlib/k/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/qiyukf/nimlib/k/d/b$2;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/k/d/b$2;-><init>(Lcom/qiyukf/nimlib/k/d/b;Lcom/qiyukf/nimlib/d/c/a;)V

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/k/d/a;->a()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/b;->j:Lcom/qiyukf/nimlib/net/a/b/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/b;->j:Lcom/qiyukf/nimlib/net/a/b/a$c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/k/d/b;->j:Lcom/qiyukf/nimlib/net/a/b/a$c;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "custom zip file err"

    .line 4
    .line 5
    const-string v0, "MigrationExportTask"

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gtz v3, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x64

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v1, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, "_temp"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    .line 64
    .line 65
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 66
    .line 67
    new-instance v8, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "utf-8"

    .line 73
    .line 74
    invoke-direct {v7, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iput-wide v7, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "start process , file path =  "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, " , total count = "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, " , startTime = "

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v8, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    .line 114
    .line 115
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v0, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_0
    if-nez v8, :cond_7

    .line 131
    .line 132
    iget-boolean v8, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 133
    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    invoke-static {v9}, Lcom/qiyukf/nimlib/session/j;->a(I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    add-int/lit8 v9, v9, 0x64

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/4 v14, 0x1

    .line 147
    const/16 v15, 0x64

    .line 148
    .line 149
    if-ge v13, v15, :cond_2

    .line 150
    .line 151
    move v13, v14

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v13, 0x0

    .line 154
    :goto_1
    invoke-static {v8}, Lcom/qiyukf/nimlib/r/a;->a(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-nez v16, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    add-int v10, v10, v16

    .line 165
    .line 166
    invoke-static {v8}, Lcom/qiyukf/nimlib/k/d/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lcom/qiyukf/nimlib/r/a;->a(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-nez v16, :cond_3

    .line 175
    .line 176
    iget-object v5, v1, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    .line 177
    .line 178
    invoke-interface {v5, v8}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;->filterMsg(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lcom/qiyukf/nimlib/r/a;->a(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    if-nez v8, :cond_3

    .line 187
    .line 188
    :try_start_3
    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/k/d/b;->a(Ljava/util/ArrayList;Ljava/io/BufferedWriter;)I

    .line 189
    .line 190
    .line 191
    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    add-int/2addr v11, v5

    .line 193
    mul-int/lit8 v5, v10, 0x64

    .line 194
    .line 195
    :try_start_4
    div-int/2addr v5, v3

    .line 196
    sub-int v8, v5, v12

    .line 197
    .line 198
    const/4 v7, 0x5

    .line 199
    if-gt v8, v7, :cond_4

    .line 200
    .line 201
    if-lt v5, v15, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v5, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    if-ge v5, v15, :cond_5

    .line 207
    .line 208
    move v15, v5

    .line 209
    :cond_5
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v1, v15, v14, v5}, Lcom/qiyukf/nimlib/k/d/a;->a(IIZ)V

    .line 211
    .line 212
    .line 213
    move v12, v15

    .line 214
    :cond_6
    :goto_3
    move v8, v13

    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    const-string v0, "write message to file err"

    .line 222
    .line 223
    const/16 v3, -0x65

    .line 224
    .line 225
    invoke-virtual {v1, v2, v0, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v5, "after write all msg to file , coast total time  =  "

    .line 232
    .line 233
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    iget-wide v9, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    .line 241
    .line 242
    sub-long/2addr v7, v9

    .line 243
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " , reallyCount = "

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 259
    .line 260
    .line 261
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_6
    invoke-static {v6}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    if-nez v11, :cond_8

    .line 268
    .line 269
    const/16 v0, -0x69

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    :try_start_7
    iget-object v3, v1, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v1, v11, v4, v3}, Lcom/qiyukf/nimlib/k/d/b;->a(ILjava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 278
    .line 279
    .line 280
    :try_start_8
    iget-object v3, v1, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 281
    .line 282
    iget-boolean v4, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    move-object v4, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    iget-object v4, v1, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    .line 290
    .line 291
    invoke-interface {v4, v3}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;->zip(Ljava/io/File;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/io/File;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_d

    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v7, "after zip , coast total time  =  "

    .line 304
    .line 305
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    iget-wide v9, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    .line 313
    .line 314
    sub-long/2addr v7, v9

    .line 315
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v7, " , origin len = "

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, " , zip len = "

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 352
    .line 353
    .line 354
    :goto_4
    if-eqz v4, :cond_c

    .line 355
    .line 356
    :try_start_9
    iget-boolean v3, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    iget-object v3, v1, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    .line 362
    .line 363
    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;->encrypt(Ljava/io/File;)Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/io/File;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v4, "after encrypt , coast total time  =  "

    .line 376
    .line 377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    iget-wide v8, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    .line 385
    .line 386
    sub-long/2addr v6, v8

    .line 387
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v4, ", encrypt len = "

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 412
    .line 413
    .line 414
    :goto_5
    if-eqz v5, :cond_c

    .line 415
    .line 416
    :try_start_a
    iget-boolean v0, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/4 v8, 0x0

    .line 429
    iget-object v9, v1, Lcom/qiyukf/nimlib/k/d/a;->d:Lcom/qiyukf/nimlib/j/j;

    .line 430
    .line 431
    const-string v10, "nim_system_nos_scene"

    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    new-instance v12, Lcom/qiyukf/nimlib/k/d/b$1;

    .line 435
    .line 436
    invoke-direct {v12, v1}, Lcom/qiyukf/nimlib/k/d/b$1;-><init>(Lcom/qiyukf/nimlib/k/d/b;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v6 .. v12}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lcom/qiyukf/nimlib/k/d/b;->j:Lcom/qiyukf/nimlib/net/a/b/a$c;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catch_2
    move-exception v0

    .line 447
    goto :goto_6

    .line 448
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v3, "encrypt file err , file not exist or len is 0 "

    .line 451
    .line 452
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 456
    :goto_6
    const/16 v3, -0x67

    .line 457
    .line 458
    :try_start_c
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 459
    .line 460
    .line 461
    :cond_c
    :goto_7
    return-void

    .line 462
    :catch_3
    move-exception v0

    .line 463
    goto :goto_8

    .line 464
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v3, "zip file err ,  file not exist or len is 0 "

    .line 467
    .line 468
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 472
    :goto_8
    const/16 v3, -0x66

    .line 473
    .line 474
    :try_start_e
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catch_4
    move-exception v0

    .line 479
    const-string v2, "append index info err "

    .line 480
    .line 481
    const/16 v3, -0x65

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    goto :goto_9

    .line 489
    :catch_5
    move-exception v0

    .line 490
    move-object v2, v0

    .line 491
    :try_start_f
    const-string v0, "flush file err "

    .line 492
    .line 493
    const/16 v3, -0x65

    .line 494
    .line 495
    invoke-virtual {v1, v2, v0, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 496
    .line 497
    .line 498
    :try_start_10
    invoke-static {v6}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_9
    invoke-static {v6}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :catch_6
    move-exception v0

    .line 507
    const-string v2, "create file err"

    .line 508
    .line 509
    const/16 v3, -0x65

    .line 510
    .line 511
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :goto_a
    const-string v2, "process un know  err"

    .line 516
    .line 517
    const/4 v3, -0x1

    .line 518
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    return-void
.end method
