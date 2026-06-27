.class public Lcom/huawei/hms/scankit/p/g4;
.super Ljava/lang/Object;
.source "MsModel.java"


# static fields
.field private static a:[B

.field private static b:[B

.field private static c:[B


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "loadAngleModel inputStream.close() IOException"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load angle model...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsModel"

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/scankit/p/g4;->b:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "3inputStream"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 6
    new-array p0, p0, [B

    .line 7
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sput-object p0, Lcom/huawei/hms/scankit/p/g4;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "loadAngleModel Exception"

    .line 10
    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    :try_start_4
    const-string p0, "loadAngleModel IOException"

    .line 12
    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    .line 13
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 14
    :catch_2
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v1, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 16
    :catch_3
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_2
    throw p0
.end method

.method public static a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/g4;->b:[B

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "loadConerModel inputStream.close() IOException"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load corner model...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsModel"

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/scankit/p/g4;->c:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "4inputStream"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 6
    new-array p0, p0, [B

    .line 7
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sput-object p0, Lcom/huawei/hms/scankit/p/g4;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "loadConerModel Exception"

    .line 10
    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    :try_start_4
    const-string p0, "loadConerModel IOException"

    .line 12
    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    .line 13
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 14
    :catch_2
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v1, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 16
    :catch_3
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_2
    throw p0
.end method

.method public static b()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/g4;->c:[B

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "loadModel inputStream.close() IOException"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load model...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsModel"

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/scankit/p/g4;->a:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "inputStream"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 6
    new-array p0, p0, [B

    .line 7
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sput-object p0, Lcom/huawei/hms/scankit/p/g4;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "loadModel Exception"

    .line 10
    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    :try_start_4
    const-string p0, "loadModel IOException"

    .line 12
    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    .line 13
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 14
    :catch_2
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v1, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 16
    :catch_3
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_2
    throw p0
.end method

.method public static c()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/g4;->a:[B

    return-object v0
.end method
