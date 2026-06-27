.class public Lcom/bytedance/sdk/openadsdk/s/fz;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 8
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 10
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/OutputStream;Ljava/io/File;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string p1, "FileUtils"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    return-object v1

    .line 15
    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    .line 16
    throw p0
.end method

.method public static aq(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "FileUtils"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/io/File;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/fz;->hh(Ljava/io/File;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static aq(Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 4

    const-string v0, "FileUtils"

    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p1, 0x100000

    :try_start_1
    new-array p1, p1, [B

    .line 26
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    return-void

    :goto_2
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    .line 33
    throw p0
.end method

.method public static aq(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    const-string v0, "FileUtils"

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    return-void

    :goto_1
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/Closeable;)V

    .line 24
    throw p0
.end method

.method private static hh(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
