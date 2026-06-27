.class public Lcn/jpush/android/w/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/jpush/android/ad/d;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jpush/android/w/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcn/jpush/android/ad/d;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcn/jpush/android/w/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcn/jpush/android/w/b;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        0x20t
        0x0t
        0xet
        0x29t
        0x26t
        0x26t
        0x3ft
        0x1t
        0x17t
        0x2bt
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x3et
        0x52t
        0x26t
        0x71t
        0x13t
        0x5dt
        0x49t
        0x55t
        0x54t
        0x2t
        0x17t
        0x5ct
        0x3at
        0x22t
        0x28t
        0x73t
        0x13t
        0x2ft
        0x4et
        0x54t
        0x20t
        0x3t
        0x13t
        0x28t
        0x39t
        0x53t
        0x20t
        0x72t
        0x17t
        0x5dt
        0x31t
        0x52t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v7, p1

    move/from16 v0, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:httpSimpleGet - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "HttpManager"

    invoke-static {v8, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/helper/JCoreHelper;->isContinueBusiness(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " https sdk continueBusiness="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const-string v0, " https sdk limit"

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v10, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v1

    :goto_1
    const-wide/16 v0, 0xc8

    cmp-long v0, p4, v0

    if-ltz v0, :cond_4

    const-wide/32 v0, 0xea60

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v11, p4

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v0, 0x7d0

    move-wide v11, v0

    :goto_3
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v13, v0

    move-object v14, v9

    :goto_4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v2, "Connection"

    const-string v3, "Close"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "statusCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v1, 0xc8

    if-ne v15, v1, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static/range {v16 .. v16}, Lcn/jpush/android/w/b;->a(Ljava/io/InputStream;)[B

    move-result-object v6

    const-wide/16 v4, 0x0

    array-length v3, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object v9, v6

    move/from16 v6, v17

    :try_start_5
    invoke-static/range {v1 .. v6}, Lcn/jpush/android/helper/JCoreHelper;->netMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v9, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    invoke-static/range {v16 .. v16}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v14, v1

    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v14, v1

    const/4 v2, 0x0

    goto/16 :goto_8

    :catchall_1
    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_5

    :catchall_2
    move-object v1, v0

    move-object v2, v9

    goto :goto_5

    :catchall_3
    move-object v1, v0

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    const/4 v2, 0x0

    :try_start_9
    invoke-static {v2}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_5
    move-object v2, v9

    move-object v1, v0

    move-object/from16 v16, v2

    goto :goto_5

    :catchall_6
    move-object v2, v9

    move v15, v1

    move-object/from16 v16, v2

    move-object v1, v0

    goto :goto_5

    :catchall_7
    move-object v2, v9

    move v15, v1

    move-object v1, v2

    move-object/from16 v16, v1

    :goto_5
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpSimpleGet failed,retriedCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",statusCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v1, :cond_6

    :try_start_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    :cond_6
    :try_start_c
    invoke-static/range {v16 .. v16}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_2

    :goto_6
    move v1, v15

    goto :goto_9

    :catchall_9
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    :cond_7
    :try_start_e
    invoke-static/range {v16 .. v16}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_2

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Catch AssertionError to avoid http close crash - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http client execute error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_9
    if-lt v13, v10, :cond_8

    return-object v14

    :cond_8
    add-int/lit8 v13, v13, 0x1

    :try_start_f
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-object v9, v2

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcn/jpush/android/w/b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/jpush/android/w/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/w/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)[B
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)[B
    .locals 2

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-static {p0, p1, p2, p4, p5}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJI)[B
    .locals 2

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p6, :cond_1

    invoke-static/range {p0 .. p5}, Lcn/jpush/android/w/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)[B
    .locals 14

    .line 6
    move-object v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:httpGetIconBytes-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "HttpManager"

    invoke-static {v7, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->isContinueBusiness(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " https sdk continueBusiness="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string v0, " https sdk limit"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    const/16 v1, 0x7800

    move/from16 v2, p3

    if-le v2, v1, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v10, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "Close"

    invoke-virtual {v10, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7530

    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1388

    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_9

    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    move-result v11

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v12, :cond_2

    :try_start_2
    invoke-static {v12}, Lcn/jpush/android/w/b;->a(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v8

    :goto_1
    move-object v8, v10

    goto/16 :goto_7

    :catch_0
    move-object v13, v8

    :catch_1
    :goto_2
    move-object v8, v10

    goto/16 :goto_9

    :cond_2
    move-object v13, v8

    :goto_3
    const-wide/16 v4, 0x0

    :try_start_3
    array-length v6, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/helper/JCoreHelper;->netMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    if-nez v11, :cond_4

    const-string v1, "httpGetIconBytes - Unexpected: downloaded bytes content length is 0"

    invoke-static {v7, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v12, :cond_3

    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v8

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_4
    if-le v11, v9, :cond_6

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetIconBytes - Unexpected:icon  size too big,max size is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v12, :cond_5

    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    return-object v8

    :cond_6
    :try_start_7
    array-length v1, v13

    if-ge v1, v11, :cond_8

    const-string v1, "httpGetIconBytes - Download bytes failed. Got bytes len < header content length."

    invoke-static {v7, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v12, :cond_7

    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    return-object v8

    :cond_8
    move-object v8, v12

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v12, v8

    move-object v13, v12

    goto :goto_1

    :catch_2
    move-object v12, v8

    move-object v13, v12

    goto :goto_2

    :cond_9
    const/16 v2, 0x190

    if-ne v2, v1, :cond_a

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetIconBytes - server response failure - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v7, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const/16 v2, 0x194

    if-ne v2, v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetIconBytes - Request path does not exist: 404 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpGetIconBytes - Other wrong response status - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :goto_5
    move-object v13, v8

    :goto_6
    if-eqz v8, :cond_c

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v12, v8

    move-object v13, v12

    goto :goto_7

    :catch_3
    move-object v12, v8

    move-object v13, v12

    goto :goto_9

    :goto_7
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetIconBytes failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v12, :cond_d

    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v8, :cond_12

    :goto_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_a

    :goto_9
    if-eqz p4, :cond_10

    :try_start_d
    sget-object v1, Lcn/jpush/android/w/b;->c:Ljava/util/HashMap;

    const-string v2, "1000"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :goto_a
    if-eqz v12, :cond_e

    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :cond_f
    throw v0

    :cond_10
    :goto_b
    if-eqz v12, :cond_11

    :try_start_f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_8

    :catchall_9
    :cond_12
    :goto_c
    return-object v13
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 0

    .line 7
    invoke-static {p0}, Lcn/jpush/android/ad/m;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcn/jpush/android/w/b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)[B
    .locals 15

    .line 2
    move-object/from16 v7, p1

    move/from16 v0, p3

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->isContinueBusiness(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " https sdk continueBusiness="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "HttpManager"

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const-string v0, " https sdk limit"

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0xc8

    cmp-long v0, p4, v2

    if-ltz v0, :cond_4

    const-wide/32 v2, 0xea60

    cmp-long v0, p4, v2

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v2, p4

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/16 v2, 0x7d0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action:httpGet - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v0, -0x1

    move v5, v0

    move v10, v4

    move v12, v10

    move-object v6, v9

    move-object v11, v6

    :catch_0
    :goto_3
    const/16 v13, 0xc8

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Accept-Encoding"

    const-string v11, "identity"

    invoke-virtual {v14, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v11, "Close"

    invoke-virtual {v14, v0, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "statusCode:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v13, :cond_7

    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentLength()I

    move-result v12

    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcn/jpush/android/w/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v14

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v11, v14

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v11, v14

    goto :goto_7

    :catch_3
    move-object v11, v14

    goto/16 :goto_b

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v6, :cond_6

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    :cond_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    move v10, v5

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_8

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    :cond_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v11, v14

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "http client execute error:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_9

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :catch_8
    :cond_9
    if-eqz v11, :cond_13

    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_c

    :goto_7
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Catch SSLHandshakeException, http client execute error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_a

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    :catch_9
    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    move v10, v5

    move-object v0, v9

    :goto_8
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_c

    array-length v1, v0

    move v11, v1

    goto :goto_9

    :cond_c
    move v11, v4

    :goto_9
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v5

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/helper/JCoreHelper;->netMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    if-ne v13, v10, :cond_f

    if-nez v12, :cond_d

    :try_start_8
    const-string v0, "Unexpected: downloaded bytes content length is 0"

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catch_a
    move-exception v0

    goto :goto_a

    :cond_d
    array-length v1, v0

    if-ge v1, v12, :cond_e

    const-string v0, "Download bytes failed. Got bytes len < header content length."

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    return-object v9

    :cond_e
    return-object v0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse response error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_f
    const/16 v0, 0x190

    if-ne v0, v10, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server response failure - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_10
    const/16 v0, 0x194

    if-ne v0, v10, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request path does not exist: 404 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Other wrong response status - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catch_b
    :goto_b
    :try_start_9
    const-string v0, "Catch SSLPeerUnverifiedException, http client execute error!"

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v6, :cond_12

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    :catch_c
    :cond_12
    if-eqz v11, :cond_13

    goto/16 :goto_6

    :cond_13
    :goto_c
    if-lt v10, v1, :cond_14

    return-object v9

    :cond_14
    add-int/lit8 v10, v10, 0x1

    int-to-long v13, v10

    mul-long/2addr v13, v2

    :try_start_b
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3

    :goto_d
    if-eqz v6, :cond_15

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :catch_d
    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw v0
.end method
