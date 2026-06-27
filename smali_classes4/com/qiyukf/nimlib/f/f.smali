.class public final Lcom/qiyukf/nimlib/f/f;
.super Ljava/lang/Object;
.source "ServerEnvs.java"


# static fields
.field static final a:[I

.field static b:Lcom/qiyukf/nimlib/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/qiyukf/nimlib/f/f;->a:[I

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/f/f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/f/e$a;->a:Lcom/qiyukf/nimlib/f/e$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/f/e$a;->c:Lcom/qiyukf/nimlib/f/e$a;

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(I)V
    .locals 5

    sget-object v0, Lcom/qiyukf/nimlib/f/f;->a:[I

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/qiyukf/nimlib/f/f;->b(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3}, Lcom/qiyukf/nimlib/f/f;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/f;->b(I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "set DevServer is error"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/f;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/qiyukf/nimlib/f/e$a;->a:Lcom/qiyukf/nimlib/f/e$a;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/qiyukf/nimlib/f/e$a;->c:Lcom/qiyukf/nimlib/f/e$a;

    :goto_2
    sput-object p0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    return-void
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/f/f;->a:[I

    .line 7
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 8
    invoke-static {v4}, Lcom/qiyukf/nimlib/f/f;->b(I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/f;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    const-string v2, "serverEnv \u65b9\u6cd5\u8c03\u7528\u5931\u8d25"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v4, v0

    :goto_2
    const/4 v1, 0x1

    if-eq v4, v1, :cond_3

    const/4 v2, 0x3

    if-ne v4, v2, :cond_2

    goto :goto_3

    :cond_2
    return v0

    :cond_3
    :goto_3
    return v1
.end method

.method private static b(I)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "test_flag"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "pre_flag"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "dev_flag"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    return-object v1
.end method
