.class public final Lcom/qiyukf/nimlib/k/d/c;
.super Lcom/qiyukf/nimlib/k/d/a;
.source "MigrationImportTask.java"


# instance fields
.field private f:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;

.field private g:Lcom/qiyukf/nimlib/net/a/a/d;

.field private h:Lcom/qiyukf/nimlib/k/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V
    .locals 1

    .line 1
    const-string v0, "MigrationImportTask"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/qiyukf/nimlib/k/d/a;-><init>(Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/k/d/c;->f:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;

    .line 7
    .line 8
    return-void
.end method

.method private a(III)I
    .locals 2

    const/16 v0, 0x64

    mul-int/2addr p2, v0

    .line 10
    div-int/2addr p2, p1

    sub-int p1, p2, p3

    const/4 v1, 0x5

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_2

    :cond_0
    if-ge p2, v0, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lcom/qiyukf/nimlib/k/d/a;->a(IIZ)V

    :cond_2
    return p3
.end method

.method private static a(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/k/d/c;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/k/b;->a()Lcom/qiyukf/nimlib/k/b;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/k/d/c$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/k/d/c$3;-><init>(Lcom/qiyukf/nimlib/k/d/c;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/k/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/k/d/c;Lcom/qiyukf/nimlib/k/c/a;)V
    .locals 4

    .line 12
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/k/c/a;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0xc8

    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/k/a/a;

    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/c;->h:Lcom/qiyukf/nimlib/k/a/a;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "after request , total coast time = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MigrationImportTask"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/c;->h:Lcom/qiyukf/nimlib/k/a/a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/k/a/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/k/d/c$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/k/d/c$2;-><init>(Lcom/qiyukf/nimlib/k/d/c;)V

    .line 20
    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    :cond_1
    new-instance v1, Lcom/qiyukf/nimlib/net/a/a/d;

    iget-object v2, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/k/d/c;->g:Lcom/qiyukf/nimlib/net/a/a/d;

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p1

    iget-object p0, p0, Lcom/qiyukf/nimlib/k/d/c;->g:Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/k/d/c;)V
    .locals 8

    const-string v0, "unzip file err"

    const-string v1, "decrypt file err"

    .line 23
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-nez v2, :cond_2

    const/16 v2, -0xca

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/k/d/c;->f:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;

    iget-object v4, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    iget-object v5, p0, Lcom/qiyukf/nimlib/k/d/c;->h:Lcom/qiyukf/nimlib/k/a/a;

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/k/a/a;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;->decrypt(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {p0, v3, v1, v2}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "decrypt err , file not exist or len is 0"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after decrypt , total coast time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", origin file len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , decrypt len ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MigrationImportTask"

    .line 31
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0xcb

    .line 32
    :try_start_1
    iget-object v4, p0, Lcom/qiyukf/nimlib/k/d/c;->f:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;

    invoke-interface {v4, v3}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;->unzip(Ljava/io/File;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 33
    invoke-virtual {p0, v4, v0, v1}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 34
    :goto_1
    invoke-static {v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unzip err , file not exist or len is 0  "

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after unzip , total coast time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , unzip len ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :try_start_2
    invoke-direct {p0, v3}, Lcom/qiyukf/nimlib/k/d/c;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "read file or save db err"

    const/16 v2, -0xcc

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p1, "utf-8"

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after parse index , total coast time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", index info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MigrationImportTask"

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, -0xcc

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/k/a/b;

    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/k/a/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/k/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/k/a/b;->c()I

    move-result p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v8, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-eqz v8, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {v7}, Lcom/qiyukf/nimlib/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v3, :cond_2

    .line 15
    invoke-static {v1}, Lcom/qiyukf/nimlib/k/d/c;->a(Ljava/util/ArrayList;)I

    move-result v7

    add-int/2addr v4, v7

    .line 16
    invoke-direct {p0, p1, v5, v6}, Lcom/qiyukf/nimlib/k/d/c;->a(III)I

    move-result v6

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-static {v1}, Lcom/qiyukf/nimlib/k/d/c;->a(Ljava/util/ArrayList;)I

    move-result v0

    add-int/2addr v4, v0

    .line 19
    invoke-direct {p0, p1, v5, v6}, Lcom/qiyukf/nimlib/k/d/c;->a(III)I

    :cond_6
    if-ne v5, p1, :cond_7

    const/16 v0, 0xc8

    .line 20
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    goto :goto_1

    :cond_7
    const/16 v0, -0xcd

    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    .line 22
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process file done , total coast time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , reallyCount = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,  saveCount = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/k/d/a;->a()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/c;->g:Lcom/qiyukf/nimlib/net/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/c;->g:Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/a/f;->b(Lcom/qiyukf/nimlib/net/a/a/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/k/d/c;->g:Lcom/qiyukf/nimlib/net/a/a/d;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/qiyukf/nimlib/k/d/a;->c:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "start process , start time = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/qiyukf/nimlib/k/d/a;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MigrationImportTask"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/qiyukf/nimlib/k/b/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/qiyukf/nimlib/k/b/b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/qiyukf/nimlib/k/d/c$1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/nimlib/k/d/c$1;-><init>(Lcom/qiyukf/nimlib/k/d/c;Lcom/qiyukf/nimlib/d/c/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
