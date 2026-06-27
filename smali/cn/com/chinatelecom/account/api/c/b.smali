.class public final Lcn/com/chinatelecom/account/api/c/b;
.super Lcn/com/chinatelecom/account/api/c/f;


# static fields
.field private static final b:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/com/chinatelecom/account/api/c/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;)Lcn/com/chinatelecom/account/api/c/h;
    .locals 13

    .line 1
    move-object/from16 v7, p4

    const-string v8, "-"

    new-instance v9, Lcn/com/chinatelecom/account/api/c/h;

    invoke-direct {v9}, Lcn/com/chinatelecom/account/api/c/h;-><init>()V

    const v10, 0x13881

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p4}, Lcn/com/chinatelecom/account/api/c/f;->b(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, p0

    :goto_1
    move-object v1, v0

    :goto_2
    move-object v11, v2

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v12, p0

    :goto_3
    move-object v1, v0

    move-object v11, v6

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v12, p0

    :goto_4
    move-object v1, v0

    move-object v11, v6

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v12, p0

    :goto_5
    move-object v1, v0

    move-object v11, v6

    goto/16 :goto_13

    :cond_0
    iput v5, v9, Lcn/com/chinatelecom/account/api/c/h;->a:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-static {v3, v5, v11}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v5, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v3, v5, v11}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, p0

    :try_start_3
    iget-object v3, v12, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    invoke-static {v3, v1, v4}, Lcn/com/chinatelecom/account/api/d/a;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;Z)Lcn/com/chinatelecom/account/api/c/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcn/com/chinatelecom/account/api/c/d;->a:Ljava/lang/String;

    iput-object v3, v9, Lcn/com/chinatelecom/account/api/c/h;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lcn/com/chinatelecom/account/api/c/d;->e:Z

    iput-boolean v3, v9, Lcn/com/chinatelecom/account/api/c/h;->d:Z

    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v3

    iget-object v1, v1, Lcn/com/chinatelecom/account/api/c/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcn/com/chinatelecom/account/api/d/e;->f(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_6
    move-object v11, v6

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v12, p0

    move-object v1, v0

    move-object v6, v11

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v12, p0

    move-object v1, v0

    goto/16 :goto_11

    :catch_7
    move-exception v0

    move-object v12, p0

    move-object v1, v0

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v12, p0

    move-object v1, v0

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object v12, p0

    :goto_7
    move-object v1, v0

    move-object v6, v11

    goto/16 :goto_10

    :catch_9
    move-exception v0

    move-object v12, p0

    :goto_8
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_11

    :catch_a
    move-exception v0

    move-object v12, p0

    :goto_9
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_12

    :catch_b
    move-exception v0

    move-object v12, p0

    :goto_a
    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_13

    :cond_3
    move-object v12, p0

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_7

    :try_start_4
    iget v2, v7, Lcn/com/chinatelecom/account/api/c/g;->b:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    add-int/2addr v2, v4

    iput v2, v7, Lcn/com/chinatelecom/account/api/c/g;->b:I

    iput-boolean v5, v7, Lcn/com/chinatelecom/account/api/c/g;->f:Z

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/a;->a(Ljava/net/HttpURLConnection;)Lcn/com/chinatelecom/account/api/c/d;

    move-result-object v1

    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v3

    iget-object v6, v1, Lcn/com/chinatelecom/account/api/c/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcn/com/chinatelecom/account/api/d/e;->f(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    iget-object v3, v1, Lcn/com/chinatelecom/account/api/c/d;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v1, Lcn/com/chinatelecom/account/api/c/d;->d:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_8

    :catch_d
    move-exception v0

    goto :goto_9

    :catch_e
    move-exception v0

    goto :goto_a

    :cond_4
    :goto_b
    move v4, v5

    :cond_5
    sget-object v1, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " method : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcn/com/chinatelecom/account/api/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;Z)Lcn/com/chinatelecom/account/api/c/h;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/com/chinatelecom/account/api/d/j;->b:[B

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Redirect more than 10 times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    const-string v2, "Redirect more than 10 times"

    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_c

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/com/chinatelecom/account/api/d/j;->c:[B

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-code : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x13882

    invoke-static {v3, v1}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Http response code :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v3, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3, v1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v2, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_c
    move-object v2, v11

    :goto_d
    if-eqz v11, :cond_8

    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_8
    :goto_e
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    goto/16 :goto_14

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_14

    :goto_10
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/com/chinatelecom/account/api/d/j;->b:[B

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    sget-object v2, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Throwable-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v3, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3, v1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v6, :cond_9

    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :goto_11
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/com/chinatelecom/account/api/d/j;->h:[B

    invoke-static {v4}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x13887

    invoke-static {v4, v3}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    sget-object v3, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v4, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v11, :cond_a

    :try_start_9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v6, v11

    move-object v11, v2

    goto/16 :goto_15

    :goto_12
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/com/chinatelecom/account/api/d/j;->g:[B

    invoke-static {v4}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x13886

    invoke-static {v4, v3}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    sget-object v3, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnknownHostException-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnknownHostException \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v4, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v11, :cond_b

    :try_start_b
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_14

    :goto_13
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/com/chinatelecom/account/api/d/j;->f:[B

    invoke-static {v4}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x13885

    invoke-static {v4, v3}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    sget-object v3, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocketTimeoutException-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SocketTimeoutException \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v4, v9, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v11, :cond_c

    :try_start_d
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    :cond_d
    :goto_14
    return-object v9

    :goto_15
    if-eqz v6, :cond_e

    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v2, v0

    goto :goto_17

    :cond_e
    :goto_16
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_18

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_18
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;Z)Lcn/com/chinatelecom/account/api/c/h;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcn/com/chinatelecom/account/api/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcn/com/chinatelecom/account/api/c/b;->b(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;Z)Lcn/com/chinatelecom/account/api/c/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/chinatelecom/account/api/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;)Lcn/com/chinatelecom/account/api/c/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;Z)Lcn/com/chinatelecom/account/api/c/h;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p4

    const-string v9, "1"

    const-string v10, "2"

    const-string v11, "-"

    new-instance v12, Lcn/com/chinatelecom/account/api/c/h;

    invoke-direct {v12}, Lcn/com/chinatelecom/account/api/c/h;-><init>()V

    const/4 v15, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, v7, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/g;->c(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, v8, Lcn/com/chinatelecom/account/api/c/g;->f:Z

    iget-object v3, v8, Lcn/com/chinatelecom/account/api/c/g;->g:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Lcn/com/chinatelecom/account/api/c/f;->a(ZLjava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v16, :cond_0

    :try_start_1
    iget-object v2, v8, Lcn/com/chinatelecom/account/api/c/g;->h:Ljava/lang/String;

    iget-object v3, v8, Lcn/com/chinatelecom/account/api/c/g;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p1

    :try_start_2
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v17, v2

    :goto_0
    move v15, v6

    move/from16 v6, v16

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v17, v2

    :goto_1
    move v15, v6

    move/from16 v6, v16

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v14, v4

    :goto_3
    move-object v4, v15

    move-object/from16 v17, v4

    :goto_4
    move v15, v6

    move/from16 v6, v16

    goto/16 :goto_20

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v17, v2

    :goto_5
    move v15, v6

    move/from16 v6, v16

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    move-object/from16 v4, p1

    move-object v5, v4

    :goto_6
    :try_start_3
    iget v2, v8, Lcn/com/chinatelecom/account/api/c/g;->b:I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-lez v2, :cond_1

    if-nez v1, :cond_1

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcn/com/chinatelecom/account/api/c/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v7, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcn/com/chinatelecom/account/api/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object/from16 v1, p2

    move/from16 v2, p3

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v14, v5

    goto :goto_3

    :goto_7
    :try_start_5
    invoke-virtual {v7, v5, v1, v2, v8}, Lcn/com/chinatelecom/account/api/c/f;->c(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_9

    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v4

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v4

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v2

    move-object v14, v5

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v4

    goto :goto_5

    :cond_2
    iput v6, v12, Lcn/com/chinatelecom/account/api/c/h;->a:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v13, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    iget-object v3, v8, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-static {v3, v13, v15}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v7, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static {v3, v1, v13}, Lcn/com/chinatelecom/account/api/d/a;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;Z)Lcn/com/chinatelecom/account/api/c/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcn/com/chinatelecom/account/api/c/d;->a:Ljava/lang/String;

    iput-object v3, v12, Lcn/com/chinatelecom/account/api/c/h;->c:Ljava/lang/String;

    iget-object v3, v8, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v3

    iget-object v13, v1, Lcn/com/chinatelecom/account/api/c/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v13}, Lcn/com/chinatelecom/account/api/d/e;->f(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    :cond_4
    iget-boolean v1, v1, Lcn/com/chinatelecom/account/api/c/d;->e:Z

    if-eqz v1, :cond_6

    if-eqz p5, :cond_6

    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->g:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v9, v12, Lcn/com/chinatelecom/account/api/c/h;->e:Ljava/lang/String;

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_5
    iput-object v10, v12, Lcn/com/chinatelecom/account/api/c/h;->e:Ljava/lang/String;

    goto :goto_9

    :goto_a
    iput-boolean v1, v12, Lcn/com/chinatelecom/account/api/c/h;->d:Z

    :cond_6
    if-nez p5, :cond_8

    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->f:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    const-wide/16 v13, 0x0

    :goto_b
    invoke-static {v1, v13, v14}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;J)V

    goto :goto_c

    :cond_7
    iget-object v1, v7, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v7, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :cond_8
    :goto_c
    move-object v15, v4

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v15

    goto/16 :goto_0

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v15

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v2

    move-object v14, v5

    move-object v4, v15

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v15

    goto/16 :goto_5

    :cond_9
    const/16 v3, 0x12e

    if-ne v2, v3, :cond_d

    :try_start_9
    iget v2, v8, Lcn/com/chinatelecom/account/api/c/g;->b:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_c

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Lcn/com/chinatelecom/account/api/c/g;->b:I

    iput-boolean v6, v8, Lcn/com/chinatelecom/account/api/c/g;->f:Z

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/a;->a(Ljava/net/HttpURLConnection;)Lcn/com/chinatelecom/account/api/c/d;

    move-result-object v1

    iget-object v3, v8, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v3

    iget-object v4, v1, Lcn/com/chinatelecom/account/api/c/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/com/chinatelecom/account/api/d/e;->f(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    iget-object v3, v1, Lcn/com/chinatelecom/account/api/c/d;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v3, :cond_b

    :try_start_a
    iget-object v1, v1, Lcn/com/chinatelecom/account/api/c/d;->d:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_a

    goto :goto_d

    :cond_a
    const/4 v4, 0x1

    goto :goto_e

    :cond_b
    :goto_d
    move v4, v6

    :goto_e
    :try_start_b
    sget-object v1, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "method : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object v14, v5

    move-object/from16 v5, p4

    move v15, v6

    move v6, v13

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lcn/com/chinatelecom/account/api/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;Z)Lcn/com/chinatelecom/account/api/c/h;

    move-result-object v1

    return-object v1

    :catchall_3
    move-exception v0

    :goto_f
    move-object v1, v0

    move/from16 v6, v16

    :goto_10
    const/4 v2, 0x0

    const/16 v17, 0x0

    goto/16 :goto_1d

    :catch_b
    move-exception v0

    :goto_11
    move-object v1, v0

    move/from16 v6, v16

    :goto_12
    const/4 v2, 0x0

    const/16 v17, 0x0

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    :goto_13
    move-object v1, v0

    move/from16 v6, v16

    :goto_14
    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_20

    :catch_d
    move-exception v0

    :goto_15
    move-object v1, v0

    move/from16 v6, v16

    :goto_16
    const/4 v2, 0x0

    const/16 v17, 0x0

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    move v15, v6

    goto :goto_f

    :catch_e
    move-exception v0

    move v15, v6

    goto :goto_11

    :catch_f
    move-exception v0

    move-object v14, v5

    move v15, v6

    goto :goto_13

    :catch_10
    move-exception v0

    move v15, v6

    goto :goto_15

    :cond_c
    move-object v14, v5

    move v15, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/com/chinatelecom/account/api/d/j;->b:[B

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Redirect more than 10 times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x13881

    invoke-static {v2, v1}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    const-string v2, "Redirect more than 10 times"

    iget-object v3, v8, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_19

    :cond_d
    move-object v14, v5

    move v15, v6

    if-nez p5, :cond_e

    iget-object v1, v7, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/com/chinatelecom/account/api/d/j;->c:[B

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-code : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x13882

    invoke-static {v3, v1}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code \uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v3, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3, v1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v2, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_e
    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->g:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v9, v12, Lcn/com/chinatelecom/account/api/c/h;->e:Ljava/lang/String;

    :goto_17
    const/4 v1, 0x1

    goto :goto_18

    :cond_f
    iput-object v10, v12, Lcn/com/chinatelecom/account/api/c/h;->e:Ljava/lang/String;

    goto :goto_17

    :goto_18
    iput-boolean v1, v12, Lcn/com/chinatelecom/account/api/c/h;->d:Z
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_19
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_10

    :try_start_d
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :cond_10
    :goto_1b
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto/16 :goto_25

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_25

    :catchall_5
    move-exception v0

    move v15, v6

    move-object v1, v0

    goto/16 :goto_10

    :catch_12
    move-exception v0

    move v15, v6

    move-object v1, v0

    goto/16 :goto_12

    :catch_13
    move-exception v0

    move-object/from16 v4, p1

    move v15, v6

    move-object v1, v0

    move-object v14, v4

    goto/16 :goto_14

    :catch_14
    move-exception v0

    move v15, v6

    move-object v1, v0

    goto/16 :goto_16

    :goto_1d
    :try_start_e
    iget-boolean v3, v8, Lcn/com/chinatelecom/account/api/c/g;->e:Z

    if-nez v3, :cond_11

    if-eqz v6, :cond_11

    iput-boolean v15, v12, Lcn/com/chinatelecom/account/api/c/h;->d:Z

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_26

    :cond_11
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/com/chinatelecom/account/api/d/j;->b:[B

    invoke-static {v4}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x13881

    invoke-static {v4, v3}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Throwable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v5, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v4, v5, v3}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v3, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Throwable-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v17, :cond_12

    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V

    :cond_12
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    goto/16 :goto_25

    :goto_1f
    :try_start_10
    iget-boolean v3, v8, Lcn/com/chinatelecom/account/api/c/g;->e:Z

    if-nez v3, :cond_13

    if-eqz v6, :cond_13

    iput-boolean v15, v12, Lcn/com/chinatelecom/account/api/c/h;->d:Z

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/com/chinatelecom/account/api/d/j;->h:[B

    invoke-static {v4}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x13887

    invoke-static {v4, v3}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v5, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v4, v5, v3}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v3, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v17, :cond_14

    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V

    :cond_14
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    goto/16 :goto_25

    :goto_20
    if-nez p5, :cond_16

    :try_start_12
    iget-boolean v2, v8, Lcn/com/chinatelecom/account/api/c/g;->e:Z

    if-nez v2, :cond_15

    if-eqz v6, :cond_15

    iput-boolean v15, v12, Lcn/com/chinatelecom/account/api/c/h;->d:Z

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v17

    move-object/from16 v17, v4

    goto/16 :goto_26

    :cond_15
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/com/chinatelecom/account/api/d/j;->g:[B

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x13886

    invoke-static {v3, v2}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnknownHostException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v5, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v3, v5, v2}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v2, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnknownHostException-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->g:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput-object v9, v12, Lcn/com/chinatelecom/account/api/c/h;->e:Ljava/lang/String;

    :goto_22
    const/4 v1, 0x1

    goto :goto_23

    :cond_17
    iput-object v10, v12, Lcn/com/chinatelecom/account/api/c/h;->e:Ljava/lang/String;

    goto :goto_22

    :goto_23
    iput-boolean v1, v12, Lcn/com/chinatelecom/account/api/c/h;->d:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v4, :cond_18

    :try_start_13
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_18
    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :cond_19
    if-eqz v4, :cond_1a

    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_1a
    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    goto/16 :goto_25

    :goto_24
    :try_start_15
    iget-boolean v3, v8, Lcn/com/chinatelecom/account/api/c/g;->e:Z

    if-nez v3, :cond_1b

    if-eqz v6, :cond_1b

    iput-boolean v15, v12, Lcn/com/chinatelecom/account/api/c/h;->d:Z

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/com/chinatelecom/account/api/d/j;->f:[B

    invoke-static {v4}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x13885

    invoke-static {v4, v3}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SocketTimeoutException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    iget-object v5, v12, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    invoke-static {v4, v5, v3}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v3, Lcn/com/chinatelecom/account/api/c/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v17, :cond_1c

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    :cond_1d
    :goto_25
    return-object v12

    :goto_26
    if-eqz v17, :cond_1e

    :try_start_17
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V

    goto :goto_27

    :catch_15
    move-exception v0

    move-object v2, v0

    goto :goto_28

    :cond_1e
    :goto_27
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_29

    :goto_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_29
    throw v1
.end method
