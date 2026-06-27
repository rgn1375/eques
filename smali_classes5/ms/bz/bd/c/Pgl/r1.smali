.class public final Lms/bz/bd/c/Pgl/r1;
.super Lms/bz/bd/c/Pgl/pblx;


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    new-instance v5, Lms/bz/bd/c/Pgl/pblw$pgla;

    invoke-direct {v5}, Lms/bz/bd/c/Pgl/pblw$pgla;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v8, 0xa

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    instance-of v0, v11, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v12, 0x3

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lms/bz/bd/c/Pgl/r1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    const-class v13, Lms/bz/bd/c/Pgl/r1;

    :try_start_2
    monitor-enter v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lms/bz/bd/c/Pgl/r1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "3e4ac5"

    new-array v0, v12, [B

    fill-array-data v0, :array_0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v10, v10, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Lms/bz/bd/c/Pgl/r1;->a:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v13

    goto :goto_2

    :goto_1
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_13

    :cond_1
    :goto_2
    iget-object v0, v1, Lms/bz/bd/c/Pgl/r1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    move-object v13, v11

    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v13, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_2
    const/16 v0, 0x2710

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1388

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "36a09d"

    new-array v0, v7, [B

    fill-array-data v0, :array_1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "deae9d"

    new-array v12, v12, [B

    fill-array-data v12, :array_2

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "701d4b"

    new-array v0, v8, [B

    fill-array-data v0, :array_3

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "f8b17c"

    new-array v9, v8, [B

    fill-array-data v9, :array_4

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "fcf88f"

    new-array v0, v8, [B

    fill-array-data v0, :array_5

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "1d2c37"

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "094b71"

    const/16 v0, 0xc

    new-array v9, v0, [B

    fill-array-data v9, :array_7

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "4d614b"

    const/16 v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "017169"

    new-array v9, v7, [B

    fill-array-data v9, :array_9

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "c67a31"

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "b318aa"

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v2}, Lms/bz/bd/c/Pgl/pblw$pgla;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_5

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "f98dfe"

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v3, p2

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :catch_1
    const/4 v9, -0x1

    goto/16 :goto_c

    :cond_5
    const/4 v2, 0x0

    :goto_5
    :try_start_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :try_start_8
    const-string v16, "b18581"

    new-array v0, v8, [B

    fill-array-data v0, :array_d

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Lms/bz/bd/c/Pgl/pblw$pgla;->b(Ljava/lang/String;I)V

    const/16 v0, 0xc8

    if-ne v9, v0, :cond_9

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_6

    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_6
    const/16 v4, 0x100

    new-array v4, v4, [B

    :goto_7
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_7

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    instance-of v4, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v10, v3

    move-object/from16 v19, v4

    goto :goto_a

    :goto_9
    move-object v10, v3

    goto/16 :goto_14

    :cond_9
    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_a
    invoke-static {v10}, Lms/bz/bd/c/Pgl/pblx;->c(Ljava/io/BufferedInputStream;)V

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/io/DataOutputStream;)V

    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_b

    :catch_2
    new-array v0, v6, [B

    fill-array-data v0, :array_e

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "9496f8"

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move-object/from16 v10, v19

    goto/16 :goto_12

    :catch_3
    :goto_c
    const/4 v3, 0x0

    goto :goto_f

    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_14

    :catch_4
    :goto_e
    const/4 v3, 0x0

    const/4 v9, -0x1

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    :catch_5
    const/4 v11, 0x0

    :catch_6
    const/4 v2, 0x0

    goto :goto_e

    :catch_7
    :goto_f
    const v0, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :try_start_b
    const-string v10, "d21f17"

    new-array v7, v7, [B

    fill-array-data v7, :array_f

    move/from16 p1, v0

    move/from16 p2, v4

    move-wide/from16 p3, v12

    move-object/from16 p5, v10

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_a

    const v0, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const-string v7, "09723e"

    new-array v8, v8, [B

    fill-array-data v8, :array_10

    move/from16 p1, v0

    move/from16 p2, v4

    move-wide/from16 p3, v12

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v10, v2

    move-object/from16 v19, v3

    goto :goto_13

    :cond_a
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v5, v0, v9}, Lms/bz/bd/c/Pgl/pblw$pgla;->c(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {v3}, Lms/bz/bd/c/Pgl/pblx;->c(Ljava/io/BufferedInputStream;)V

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/io/DataOutputStream;)V

    if-eqz v11, :cond_b

    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_11

    :catch_8
    new-array v0, v6, [B

    fill-array-data v0, :array_11

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "61635a"

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_11
    const/4 v10, 0x0

    :goto_12
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_13
    move-object v2, v10

    move-object/from16 v10, v19

    :goto_14
    invoke-static {v10}, Lms/bz/bd/c/Pgl/pblx;->c(Ljava/io/BufferedInputStream;)V

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/io/DataOutputStream;)V

    if-eqz v11, :cond_c

    :try_start_d
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_15

    :catch_9
    new-array v2, v6, [B

    fill-array-data v2, :array_12

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "dc374a"

    move/from16 p1, v3

    move/from16 p2, v4

    move-wide/from16 p3, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_15
    throw v0

    :array_0
    .array-data 1
        0x16t
        0x4bt
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x37t
        0x11t
        0x41t
        0x16t
        0x67t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3ft
        0x28t
        0x58t
    .end array-data

    :array_3
    .array-data 1
        0x5t
        0x3dt
        0x4ct
        0x1et
        0xet
        0x76t
        0x20t
        0x18t
        0x6ft
        0x3at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x5ct
        0x3ft
        0x14t
        0x55t
        0x45t
        0x55t
        0x69t
        0x10t
        0x25t
        0x64t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x42t
        0x72t
        0x10t
        0x5et
        0x4at
        0x50t
        0x62t
        0x47t
        0x39t
        0x7ct
    .end array-data

    nop

    :array_6
    .array-data 1
        0x2t
        0x7ft
        0x55t
        0x12t
        0x28t
        0x21t
        0x3ct
        0x46t
        0x66t
        0x7et
        0xdt
        0x55t
        0x72t
        0x33t
        0x27t
    .end array-data

    :array_7
    .array-data 1
        0x2t
        0x34t
        0x49t
        0x2t
        0xdt
        0x28t
        0x27t
        0x55t
        0x51t
        0x2bt
        0x31t
        0x3et
    .end array-data

    :array_8
    .array-data 1
        0x24t
        0x76t
        0x55t
        0x49t
        0x2t
        0x76t
        0x36t
        0x51t
        0x6et
        0x6et
        0x2bt
        0x29t
        0x4at
        0x46t
        0x1ft
        0x70t
        0x23t
        0x8t
        0x74t
        0x75t
        0x37t
        0x63t
        0x44t
        0x48t
    .end array-data

    :array_9
    .array-data 1
        0x2t
        0x3ct
        0x4bt
        0x4et
        0x0t
        0x2bt
    .end array-data

    nop

    :array_a
    .array-data 1
        0x61t
        0x31t
        0x57t
        0x6t
        0x5t
        0x29t
        0x6et
        0x1et
        0x62t
        0x6ct
        0x37t
        0x27t
    .end array-data

    :array_b
    .array-data 1
        0x6bt
        0x7ct
        0x56t
        0x58t
        0x13t
        0x64t
        0x64t
        0x3t
        0x75t
        0x6dt
        0x60t
        0x25t
        0xft
        0x58t
        0x5ft
        0x71t
    .end array-data

    :array_c
    .array-data 1
        0x47t
        0x14t
        0x78t
        0x24t
    .end array-data

    :array_d
    .array-data 1
        0x6bt
        0x7et
        0x5ft
        0x55t
        0x4at
        0x2at
        0x6et
        0x17t
        0x60t
        0x61t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x3bt
        0x3et
        0x49t
        0x7dt
        0x51t
        0x3et
        0x68t
    .end array-data

    :array_f
    .array-data 1
        0x66t
        0x38t
        0x41t
        0x2dt
        0x6t
        0x31t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x39t
        0x76t
        0x50t
        0x52t
        0x41t
        0x7et
        0x3ct
        0x1ft
        0x6ft
        0x66t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x34t
        0x3bt
        0x46t
        0x78t
        0x2t
        0x67t
        0x67t
    .end array-data

    :array_12
    .array-data 1
        0x66t
        0x69t
        0x43t
        0x7ct
        0x3t
        0x67t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lms/bz/bd/c/Pgl/r1;->h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    const v1, 0x1000001

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-string v5, "54b448"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    move-object v7, p0

    .line 22
    move-object v8, p1

    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    move-object/from16 v10, p3

    .line 26
    .line 27
    move-object/from16 v11, p4

    .line 28
    .line 29
    invoke-direct/range {v7 .. v13}, Lms/bz/bd/c/Pgl/r1;->h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x17t
        0x2ft
        0x2t
        0x54t
        0xet
        0x22t
        0x1et
        0x1t
        0x27t
        0x74t
        0x7t
        0x3at
        0x18t
        0x45t
        0x5t
        0x3bt
        0x76t
        0x0t
        0x21t
        0x68t
        0x64t
        0x7bt
        0x5ct
        0xdt
        0x4bt
    .end array-data
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lms/bz/bd/c/Pgl/r1;->h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
