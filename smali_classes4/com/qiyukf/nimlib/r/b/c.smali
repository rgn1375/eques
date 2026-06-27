.class public final Lcom/qiyukf/nimlib/r/b/c;
.super Ljava/lang/Object;
.source "NimStorageUtil.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/r/b/c;->d(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/r/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/r/b/b;)Z
    .locals 6

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/b/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/b/a;->c()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/r/b/b;->b()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/r/b/a;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/r/b/c;->d(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/r/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
.end method
