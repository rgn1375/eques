.class Lcom/xiaomi/push/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "/MiPushLog"


# instance fields
.field private a:I

.field private final a:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/db;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const/high16 v0, 0x200000

    .line 14
    .line 15
    iput v0, p0, Lcom/xiaomi/push/db;->b:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/db;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method private a(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Ljava/util/regex/Pattern;)V
    .locals 12

    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    .line 10
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 11
    invoke-virtual {p3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v1, :cond_3

    .line 12
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    iget-object v10, p0, Lcom/xiaomi/push/db;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Lcom/xiaomi/push/db;->a:Z

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/xiaomi/push/db;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_1

    iput-boolean v5, p0, Lcom/xiaomi/push/db;->a:Z

    move v9, v8

    goto :goto_2

    :cond_0
    iget-object v11, p0, Lcom/xiaomi/push/db;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_1

    move v3, v5

    move v1, v8

    goto :goto_4

    :cond_1
    :goto_2
    const/16 v10, 0xa

    .line 17
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-eq v10, v4, :cond_2

    :goto_3
    add-int/2addr v8, v10

    goto :goto_1

    :cond_2
    iget-object v10, p0, Lcom/xiaomi/push/db;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_3

    :cond_3
    :goto_4
    iget-boolean v4, p0, Lcom/xiaomi/push/db;->a:Z

    if-eqz v4, :cond_5

    sub-int/2addr v1, v9

    iget v4, p0, Lcom/xiaomi/push/db;->a:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/xiaomi/push/db;->a:I

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p2, v0, v9, v1}, Ljava/io/BufferedWriter;->write([CII)V

    goto :goto_5

    .line 20
    :cond_4
    invoke-virtual {p2, v0, v9, v1}, Ljava/io/BufferedWriter;->write([CII)V

    iget v1, p0, Lcom/xiaomi/push/db;->a:I

    iget v4, p0, Lcom/xiaomi/push/db;->b:I

    if-le v1, v4, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    const-string v0, "LOG: filter error = "

    const-string v1, "\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}"

    .line 22
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model :"

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; os :"

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; uid :"

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; lng :"

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; sdk :"

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; andver :"

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/db;->a:I

    iget-object p1, p0, Lcom/xiaomi/push/db;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 34
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-direct {p0, v5, v3, v1}, Lcom/xiaomi/push/db;->a(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Ljava/util/regex/Pattern;)V

    .line 36
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v2, v3

    goto/16 :goto_8

    :catch_0
    move-exception p1

    :goto_2
    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    move-object v2, v3

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v5, v2

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v5, v2

    goto :goto_3

    .line 37
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ch;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v5, v2

    goto :goto_8

    :catch_4
    move-exception p1

    move-object v5, v2

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v5, v2

    goto :goto_6

    .line 40
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 41
    :goto_5
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v5}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_8

    .line 43
    :goto_6
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :goto_7
    return-void

    .line 44
    :goto_8
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v5}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 46
    throw p1
.end method


# virtual methods
.method a(Ljava/io/File;)Lcom/xiaomi/push/db;
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/db;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method a(Ljava/util/Date;Ljava/util/Date;)Lcom/xiaomi/push/db;
    .locals 1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/db;->a:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/push/db;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/push/db;->a:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/db;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/db;->a:Ljava/text/SimpleDateFormat;

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/db;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/push/db;->a:Ljava/text/SimpleDateFormat;

    .line 6
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/db;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {p1}, Lcom/xiaomi/push/da;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 49
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "xmsf.log.1"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/db;->a(Ljava/io/File;)Lcom/xiaomi/push/db;

    .line 50
    new-instance v0, Ljava/io/File;

    const-string v2, "xmsf.log"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/db;->a(Ljava/io/File;)Lcom/xiaomi/push/db;

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaomi/push/db;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 53
    :cond_2
    new-instance p1, Ljava/io/File;

    const-string v2, "log0.txt"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/db;->a(Ljava/io/File;)Lcom/xiaomi/push/db;

    .line 54
    new-instance p1, Ljava/io/File;

    const-string v2, "log1.txt"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/db;->a(Ljava/io/File;)Lcom/xiaomi/push/db;

    move-object p1, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 56
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 58
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/push/db;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/xiaomi/push/db;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 60
    new-instance v0, Ljava/io/File;

    const-string v2, "log.txt"

    invoke-direct {v0, p4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/xiaomi/push/db;->a(Ljava/io/File;)V

    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOG: filter cost = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 65
    invoke-static {p1, v0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;Ljava/io/File;)V

    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOG: zip cost = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method a(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iput p1, p0, Lcom/xiaomi/push/db;->b:I

    :cond_0
    return-void
.end method
