.class public Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;
.super Ljava/lang/Object;


# direct methods
.method public static aq(JLjava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const/16 p0, 0x2000

    new-array p0, p0, [B

    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static aq([B)Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "SHA1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 23
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    move-object/from16 v0, p0

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Ljava/io/File;Ljava/util/List;)V

    .line 43
    :try_start_0
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 45
    :goto_0
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 46
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/zip/ZipEntry;

    if-eqz v14, :cond_0

    .line 47
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    .line 48
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v16

    if-nez v16, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v19, v1

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v18, v11

    goto/16 :goto_6

    :catchall_0
    move-object v8, v1

    goto/16 :goto_8

    :cond_1
    :goto_1
    const-string v0, "/"

    .line 49
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 50
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    move-object/from16 v18, v11

    const-string v11, "res/drawable/"

    .line 51
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v1

    const/4 v1, 0x2

    if-eqz v11, :cond_3

    :try_start_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v20, v6

    const/16 v6, 0xd

    if-le v11, v6, :cond_4

    .line 52
    aget-object v0, v0, v1

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move-object/from16 v1, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v20

    goto/16 :goto_6

    :catchall_1
    move-object/from16 v8, v19

    goto/16 :goto_8

    :cond_3
    move-object/from16 v20, v6

    :cond_4
    const-string v6, "res/"

    .line 54
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    array-length v6, v0

    if-ne v6, v1, :cond_5

    .line 55
    aget-object v0, v0, v11

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v6, "classes"

    .line 56
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ".dex"

    invoke-virtual {v15, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 57
    invoke-virtual {v10, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(JLjava/io/InputStream;)J

    move-result-wide v0

    add-long/2addr v12, v0

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_6
    const-string v6, "assets/"

    .line 58
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    array-length v6, v0

    if-lt v6, v1, :cond_8

    .line 59
    aget-object v1, v0, v11

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "assets/assets/resources/native/"

    .line 61
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v0

    const/4 v6, 0x6

    if-lt v1, v6, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/16 v6, 0xa

    if-ge v1, v6, :cond_2

    const/4 v1, 0x4

    .line 62
    aget-object v6, v0, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    aget-object v6, v0, v1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 63
    aget-object v0, v0, v1

    invoke-virtual {v10, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(JLjava/io/InputStream;)J

    move-result-wide v6

    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 64
    :cond_7
    aget-object v6, v0, v1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    aget-object v6, v0, v1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 66
    aget-object v0, v0, v1

    invoke-virtual {v10, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(JLjava/io/InputStream;)J

    move-result-wide v6

    add-long v6, v21, v6

    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_8
    const-string v6, "lib/armeabi/"

    .line 67
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xc

    if-le v6, v7, :cond_9

    .line 68
    aget-object v0, v0, v1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v6, "lib/armeabi-v7a/"

    .line 69
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    if-le v6, v7, :cond_b

    .line 70
    aget-object v0, v0, v1

    move-object/from16 v6, v20

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    :catch_0
    :cond_a
    :goto_3
    move-object/from16 v7, v17

    goto/16 :goto_6

    :cond_b
    move-object/from16 v6, v20

    const-string v7, "lib/arm64-v8a/"

    .line 71
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-le v7, v8, :cond_c

    .line 72
    aget-object v0, v0, v1

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object/from16 v1, v16

    const-string v0, "META-INF/"

    .line 73
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ".RSA"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ".DSA"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".EC"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    :try_start_3
    const-string v0, "X.509"

    .line 74
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {v10, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    .line 77
    instance-of v8, v7, Ljava/security/cert/X509Certificate;

    if-eqz v8, :cond_f

    .line 78
    new-instance v8, Lcom/bytedance/sdk/component/panglearmor/aq/hh/aq;

    move-object v11, v7

    check-cast v11, Ljava/security/cert/X509Certificate;

    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-direct {v8, v11, v7}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/aq;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v7, v17

    :try_start_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_f
    move-object/from16 v7, v17

    :goto_5
    move-object/from16 v17, v7

    goto :goto_4

    :catch_1
    :goto_6
    move-object/from16 v0, p0

    move-object v8, v7

    move-object/from16 v11, v18

    move-object v7, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_10
    move-object/from16 v19, v1

    move-object v1, v7

    move-object v7, v8

    :try_start_5
    const-string v0, "apkSize"

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v8, v19

    :try_start_6
    invoke-virtual {v8, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "dexSize"

    .line 80
    invoke-virtual {v8, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "cocos"

    .line 82
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    const-string v0, "assets"

    const/4 v9, 0x0

    .line 83
    invoke-static {v8, v0, v2, v9}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eabi"

    .line 85
    invoke-static {v0, v2, v5, v9}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v2, "v7a"

    .line 86
    invoke-static {v0, v2, v6, v9}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v2, "v8a"

    .line 87
    invoke-static {v0, v2, v1, v9}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_12

    const-string v1, "lib"

    .line 89
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_12
    invoke-static {v3}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_13

    const-string v1, "drawable"

    .line 92
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_13
    invoke-static {v4}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_14

    const-string v1, "res"

    .line 95
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_14
    invoke-static {v7}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->hh(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_15

    const-string v1, "signInfo"

    .line 98
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    :cond_15
    :goto_7
    :try_start_7
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catchall_2
    move-object v8, v1

    const/4 v10, 0x0

    :catchall_3
    :goto_8
    if-eqz v10, :cond_16

    goto :goto_7

    :catch_2
    :cond_16
    :goto_9
    return-object v8
.end method

.method private static aq(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".png"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, ".xml"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "xml"

    const/4 v4, 0x1

    .line 22
    invoke-static {v0, p0, v1, v4}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "png"

    .line 23
    invoke-static {v0, p0, v2, v4}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "other"

    .line 24
    invoke-static {v0, p0, v3, v4}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static aq(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/panglearmor/aq/hh/aq;",
            ">;)V"
        }
    .end annotation

    .line 26
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ue;->aq(Ljava/io/RandomAccessFile;JJ)Lcom/bytedance/sdk/component/panglearmor/aq/hh/hh;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/panglearmor/aq/hh/hh;)Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;

    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/panglearmor/aq/aq/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/panglearmor/aq/hh/hh;Lcom/bytedance/sdk/component/panglearmor/aq/aq/ue/hh;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 32
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 9
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Size"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/wp;->aq(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static hh(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/panglearmor/aq/hh/aq;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bytedance/sdk/component/panglearmor/aq/hh/aq;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/aq;->hh()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/aq;->aq()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "sign"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, p0, v0, v3}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    const-string p0, "subject"

    .line 64
    .line 65
    invoke-static {v2, p0, v1, v3}, Lcom/bytedance/sdk/component/panglearmor/aq/hh/ti;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
