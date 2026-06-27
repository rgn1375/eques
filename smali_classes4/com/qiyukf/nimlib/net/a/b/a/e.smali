.class public Lcom/qiyukf/nimlib/net/a/b/a/e;
.super Ljava/lang/Object;
.source "NosUploader.java"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field protected volatile a:Ljava/net/HttpURLConnection;

.field protected volatile b:Ljava/net/HttpURLConnection;

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/io/File;

.field protected j:Ljava/lang/Object;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/qiyukf/nimlib/net/a/b/c/e;

.field protected m:J

.field private o:Lcom/qiyukf/nimlib/net/a/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/net/a/b/a/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;
    .locals 9

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    const/16 v4, 0x258

    const-string v5, ""

    const-string v6, ""

    const-string v7, "uploading is cancelled"

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Lcom/qiyukf/nimlib/net/a/b/c/b;

    .line 7
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/c/b;->c(Lcom/qiyukf/nimlib/net/a/b/c/a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->d()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Lcom/qiyukf/nimlib/net/a/b/c/b;

    .line 9
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/c/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Lcom/qiyukf/nimlib/net/a/b/c/b;

    .line 10
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/c/b;->b(Lcom/qiyukf/nimlib/net/a/b/c/a;)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->b()I

    move-result v0

    const/16 v1, 0x31f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x383

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_3

    .line 12
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->d()V

    :cond_3
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload error with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 31

    move-object/from16 v1, p0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v8

    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v2, "file length is: "

    .line 15
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    .line 16
    :try_start_0
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/e/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-wide/from16 v2, p2

    move/from16 v5, p4

    move/from16 v12, v19

    move/from16 v21, v12

    move/from16 v4, v20

    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_0

    cmp-long v13, v2, v8

    const-wide/16 v22, 0x0

    if-ltz v13, :cond_1

    cmp-long v13, v2, v22

    if-nez v13, :cond_0

    cmp-long v13, v8, v22

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    :try_start_1
    iget-boolean v13, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-nez v13, :cond_0

    int-to-long v13, v5

    sub-long v10, v8, v2

    .line 17
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    .line 18
    invoke-virtual {v0, v2, v3, v13}, Lcom/qiyukf/nimlib/net/a/b/e/a;->a(JI)[B

    move-result-object v14

    sget-object v15, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    move/from16 p1, v4

    const-string v4, "upload block size is: "

    move/from16 v16, v5

    .line 19
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/a/c;->c()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21
    array-length v5, v4

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v0

    goto/16 :goto_a

    .line 22
    :cond_3
    array-length v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v24, p1

    move/from16 v26, v12

    move v15, v13

    move/from16 v25, v16

    move/from16 v12, v19

    move v13, v12

    move/from16 v27, v13

    :goto_2
    if-ge v13, v5, :cond_e

    move/from16 p1, v5

    :try_start_2
    aget-object v5, v4, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p2, v7

    int-to-long v6, v15

    add-long/2addr v6, v2

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    :try_start_3
    sget-object v6, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v7, "upload block is the last block"

    .line 23
    invoke-static {v6, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v20

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v11, p2

    goto/16 :goto_e

    :cond_4
    move v6, v12

    :goto_4
    iget-object v7, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    move-object v12, v5

    move/from16 v28, v13

    move-object/from16 v13, p5

    move-object/from16 v29, v0

    move-object v0, v14

    move-object/from16 v14, p6

    move/from16 v30, v15

    move-object v15, v7

    move-wide/from16 v16, v2

    move/from16 v18, v6

    .line 24
    invoke-static/range {v12 .. v18}, Lcom/qiyukf/nimlib/net/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "upload file to: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v7, v0}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Ljava/lang/String;[B)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-boolean v5, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-eqz v5, :cond_5

    return-object v13

    .line 27
    :cond_5
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v5

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_9

    .line 28
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "offset"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    .line 29
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "context"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Lcom/qiyukf/nimlib/net/a/b/c/b;

    .line 31
    invoke-interface {v2, v0}, Lcom/qiyukf/nimlib/net/a/b/c/b;->a(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v13

    goto/16 :goto_e

    :cond_6
    :goto_5
    iput-object v0, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    iget-object v2, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Lcom/qiyukf/nimlib/net/a/b/c/b;

    iget-object v3, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    move-wide v4, v10

    move-wide v6, v8

    .line 32
    invoke-interface/range {v2 .. v7}, Lcom/qiyukf/nimlib/net/a/b/c/b;->a(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v21, 0x1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http post success, offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", this is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " block uploaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v10, v22

    if-nez v2, :cond_7

    cmp-long v2, v8, v22

    if-nez v2, :cond_7

    move/from16 v4, v19

    goto :goto_6

    :cond_7
    move/from16 v4, v24

    :goto_6
    if-nez v26, :cond_8

    shl-int/lit8 v2, v25, 0x1

    const/high16 v3, 0x100000

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v6, p6

    move/from16 v21, v0

    move-wide v2, v10

    move-object v7, v13

    move/from16 v12, v26

    move-object/from16 v0, v29

    goto/16 :goto_0

    :cond_8
    move/from16 v21, v0

    move/from16 v24, v4

    move-wide v2, v10

    move-object v7, v13

    move-object/from16 v5, v29

    move-object/from16 v4, p7

    goto/16 :goto_9

    :cond_9
    const/16 v7, 0x193

    if-eq v5, v7, :cond_d

    const/16 v7, 0x208

    if-eq v5, v7, :cond_c

    add-int/lit8 v7, v27, 0x1

    .line 35
    array-length v15, v4

    if-lt v7, v15, :cond_a

    const-string v15, "upload block failed with all tries, offset: "

    move-object/from16 v16, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v19

    goto :goto_7

    :cond_a
    move-object/from16 v16, v0

    :goto_7
    const-string v0, "http post failed: "

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44b

    if-eq v5, v0, :cond_b

    if-nez v26, :cond_b

    .line 38
    div-int/lit8 v0, v25, 0x2

    move/from16 v5, p4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 p3, v4

    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v5, v29

    .line 40
    invoke-virtual {v5, v2, v3, v4}, Lcom/qiyukf/nimlib/net/a/b/e/a;->a(JI)[B

    move-result-object v12

    move/from16 v25, v0

    move v15, v4

    move/from16 v26, v20

    goto :goto_8

    :cond_b
    move-object/from16 p3, v4

    move-object/from16 v5, v29

    move-object/from16 v12, v16

    move/from16 v15, v30

    :goto_8
    add-int/lit8 v0, v28, 0x1

    move-object/from16 v4, p3

    move/from16 v27, v7

    move-object v14, v12

    move-object v7, v13

    move v13, v0

    move-object v0, v5

    move v12, v6

    move/from16 v5, p1

    move-object/from16 v6, p6

    goto/16 :goto_2

    :cond_c
    const-string v0, "callback error."

    .line 41
    invoke-static {v12, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 42
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "token is expired, token: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", offset: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v13

    :catch_2
    move-exception v0

    move-object/from16 p2, v7

    goto/16 :goto_3

    :cond_e
    move-object/from16 v14, p5

    move-object/from16 v4, p7

    move-object v5, v0

    move-object/from16 p2, v7

    :goto_9
    move-object/from16 v6, p6

    move-object v0, v5

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v12, v26

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v11, v7

    goto :goto_e

    :goto_a
    :try_start_5
    const-string v0, "nos uploader putFile get nos upload ip null!"

    .line 43
    invoke-static {v15, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 v2, 0x2710

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v11, v0

    goto :goto_c

    :goto_b
    move-object v11, v7

    :goto_c
    if-eqz v5, :cond_f

    .line 45
    :try_start_6
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/e/a;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_f
    :goto_d
    return-object v11

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v3

    :goto_e
    sget-object v2, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v3, "upload block exception"

    .line 46
    invoke-static {v2, v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_10

    .line 48
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()V

    :cond_10
    return-object v11
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 9

    .line 69
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 70
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "upload servers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "x-nos-token"

    .line 73
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :try_start_0
    array-length p4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, p4, :cond_4

    :try_start_1
    aget-object v5, v0, v3

    .line 75
    invoke-static {v5, p1, p2, p3}, Lcom/qiyukf/nimlib/net/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v7, "break query upload server url: "

    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v5, v2}, Lcom/qiyukf/nimlib/net/a/b/a/e;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v4

    iget-boolean v5, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-eqz v5, :cond_1

    return-object v4

    .line 78
    :cond_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x194

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-object v4

    :catch_1
    move-exception p1

    move-object v4, v1

    :goto_2
    sget-object p2, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string p3, "get break offset exception"

    .line 79
    invoke-static {p2, p3, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v4, :cond_4

    .line 80
    new-instance v4, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p2, 0x1f4

    invoke-direct {v4, p2, p1, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string p2, "nos uploader getBreakOffset get nos upload ip null!"

    .line 81
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 p2, 0x2710

    invoke-direct {p1, p2, v1, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/net/a/b/c/c;"
        }
    .end annotation

    const/16 v0, 0x31f

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "GET"

    .line 49
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    const-string v2, "NIM-Android-NOS-QUERY-V8.9.122"

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/a/b/d/a;->a()I

    move-result v3

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/d/a;->b()I

    move-result v4

    .line 51
    invoke-static {p1, v2, v3, v4}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 52
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 55
    :try_start_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p2, Lcom/qiyukf/nimlib/net/a/b/c/c;

    invoke-direct {p2, v0, v2, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 61
    :cond_0
    :try_start_2
    new-instance p2, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x383

    invoke-direct {p2, v3, v2, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_1
    :try_start_3
    sget-object v2, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v3, "http get task exception, error code="

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    new-instance v2, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v0, v3, p2}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 65
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    return-object v2

    .line 66
    :goto_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 67
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 68
    throw p2
.end method

.method private a(Ljava/lang/String;[B)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 9

    const-string v0, "offset"

    const-string v1, ", retryTime: "

    .line 83
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/d/a;->d()I

    move-result v2

    sget-object v3, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v4, "user set the retry times is : "

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, 0x1

    if-ge v3, v2, :cond_8

    :try_start_0
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-nez v3, :cond_8

    sget-object v3, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "put block to server side with url: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/b/a/e;->b(Ljava/lang/String;[B)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v5

    iget-boolean v7, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-eqz v7, :cond_0

    return-object v5

    .line 87
    :cond_0
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_5

    const/16 v8, 0x193

    if-eq v7, v8, :cond_4

    const/16 v8, 0x1f4

    if-eq v7, v8, :cond_4

    const/16 v8, 0x208

    if-eq v7, v8, :cond_4

    const/16 v8, 0x31f

    if-eq v7, v8, :cond_3

    const/16 v8, 0x383

    if-eq v7, v8, :cond_2

    const/16 v8, 0x44b

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    const/4 v4, -0x5

    goto :goto_1

    :cond_3
    const/4 v4, -0x4

    goto :goto_1

    :cond_4
    return-object v5

    .line 88
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http post result is back, result:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "context"

    .line 90
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 91
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http post result success with context: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->e:Landroid/content/Context;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", offset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    if-lez v4, :cond_7

    const-string p1, "retryPutFile with success result: "

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_7
    move v3, v6

    goto/16 :goto_0

    :goto_2
    sget-object p2, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v0, "put file exception"

    .line 94
    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v5
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/net/a/b/c/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/d/a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "query offset with url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", retry times: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get break offset result:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_1

    const-string p1, "upload file is expired in server side."

    .line 35
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private b(Ljava/lang/String;[B)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 9

    const-string v0, "POST"

    sget-object v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v2, "http post task is executing"

    .line 36
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/16 v3, 0x31f

    .line 37
    :try_start_0
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v4, "NIM-Android-NOS-Upload-V8.9.122"

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/d/a;->a()I

    move-result v5

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/net/a/b/d/a;->b()I

    move-result v6

    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->j()Ljava/lang/String;

    .line 39
    invoke-static {p1, v4, v5, v6}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 40
    array-length v4, p2

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto/16 :goto_a

    :catch_0
    move-exception p1

    move-object p2, v2

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object p2, v2

    goto/16 :goto_8

    .line 43
    :cond_0
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    .line 44
    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_2

    .line 45
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v0, "Host"

    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v0, "x-nos-token"

    iget-object v4, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0, v4}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Content-Type"

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 49
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v4, "application/octet-stream"

    .line 50
    invoke-static {p1, v0, v4}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v0, "Content-MD5"

    iget-object v4, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 52
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/e;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/e;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/e;->c()Ljava/util/Map;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v6, "x-nos-meta-"

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 57
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;[B)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 58
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 59
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    .line 60
    :try_start_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    if-ne v3, v1, :cond_6

    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v4, "http post response is correct, response: "

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_a

    :catch_2
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    :catch_3
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_8

    :cond_6
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v4, "http post response is failed, status code: "

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_3
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-nez v0, :cond_7

    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v4, "post result is not instance of JSONObject: "

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_7
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_4

    .line 67
    :cond_8
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 p2, 0x383

    invoke-direct {v0, p2, v2, v2}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_4
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    :goto_5
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 69
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    goto :goto_9

    :goto_6
    :try_start_3
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v4, "http post exception, status code="

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v3, v1, :cond_9

    const/16 v3, 0x3e7

    .line 71
    :cond_9
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v3, v1, p1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :goto_7
    invoke-static {p2}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_a

    :goto_8
    :try_start_4
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http post exception, e=SSL_PEER_UNVERIFIED_EXCEPTION,"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x44b

    invoke-direct {v0, v3, v1, p1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_9
    return-object v0

    .line 75
    :goto_a
    invoke-static {p2}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 76
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 77
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v1, "uploading is canceling"

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->d:Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/net/a/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Lcom/qiyukf/nimlib/net/a/b/c/b;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/net/a/b/c/a;
    .locals 23

    move-object/from16 v10, p0

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->d:Z

    iget-boolean v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 3
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "callbackRetMsg"

    const-string v13, "requestID"

    const-string v14, ""

    if-eqz v0, :cond_5

    .line 4
    :try_start_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->g:Ljava/lang/String;

    iget-object v1, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->h:Ljava/lang/String;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    iget-object v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    .line 5
    invoke-direct {v10, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NosUploader query break offset success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance v9, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v4

    invoke-static {v0, v13}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v0, v12}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    invoke-direct {v10, v9}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    iput-object v11, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-wide v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_6

    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    :cond_6
    iget-wide v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    .line 16
    :cond_7
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v1, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    const/16 v18, 0x2bb

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    new-instance v3, Lcom/qiyukf/nimlib/net/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offset is invalid in server side, with offset: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", file length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qiyukf/nimlib/net/a/b/b/a;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    invoke-direct {v10, v0}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    return-object v0

    :cond_8
    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/d/a;->c()I

    move-result v5

    iget-object v6, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->g:Ljava/lang/String;

    iget-object v7, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->h:Ljava/lang/String;

    iget-object v8, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    iget-object v9, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v0

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v1, v11}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 21
    :cond_9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_3
    move-object v7, v14

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 22
    :goto_4
    new-instance v9, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v4

    invoke-static {v0, v13}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v0, v12}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    invoke-direct {v10, v9}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_5
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v1, "offset result exception"

    .line 25
    invoke-static {v0, v1, v8}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    const/16 v4, 0x31f

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    invoke-direct {v10, v0}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    return-object v0
.end method
