.class Lcn/fly/tools/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/a/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile j:Z


# instance fields
.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "014^dlfihfhefhjfhdhj2d9fidchgddjf"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/tools/a/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcn/fly/tools/a/b;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/fly/tools/a/b;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/fly/tools/a/b;->c:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/tools/a/b;->d:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v0, p0, Lcn/fly/tools/a/b;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object v0, p0, Lcn/fly/tools/a/b;->f:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Lcn/fly/tools/a/b;->g:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iput-object v0, p0, Lcn/fly/tools/a/b;->h:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcn/fly/tools/a/b;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcn/fly/tools/a/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcn/fly/tools/a/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sput-boolean p0, Lcn/fly/tools/a/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :cond_0
    sget-boolean p0, Lcn/fly/tools/a/b;->j:Z

    .line 29
    .line 30
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/a/b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "IHA is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/a/b;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "nHI is null"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/a/b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "IHABC is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/a/b;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "gHF is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/a/b;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "nHIByParams is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 12

    const-class v0, [Ljava/lang/Object;

    const-class v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/String;

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "014,dlfihfhefhjfhdhj!d?fidchgddhf"

    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x0

    .line 2
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v6, Lcn/fly/tools/a/b;->a:Ljava/lang/String;

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const-string p1, "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"

    .line 4
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {v9, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array p1, v8, [Ljava/io/Closeable;

    aput-object v9, p1, v4

    .line 7
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v9

    goto :goto_0

    :catchall_2
    move-exception p1

    :goto_0
    new-array v0, v8, [Ljava/io/Closeable;

    aput-object v6, v0, v4

    .line 9
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 10
    throw p1

    :cond_0
    :goto_1
    const-string p1, "021+dc]dgOdddiehdlfiecfiXifNdfdlfl1fQeigcdi9gf"

    .line 11
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-static {p1, v5}, Lcn/fly/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "009g2dkIdXdcedKgdEfifi"

    .line 13
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "026c.dkdfdldfdcdlZcdi;dlffdiHe$dcNf]djdlfkdifjdiZe%dc;f6dj"

    .line 14
    invoke-static {v10}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v6, v9, v8

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v3, v6, v4

    const-class v10, Ljava/lang/ClassLoader;

    aput-object v10, v6, v8

    .line 15
    invoke-static {p1, v5, v9, v6}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v5, "014f:eiHfFdf-jiIdidk$e@fifkfdglee"

    .line 16
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/String;

    aput-object v9, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcn/fly/tools/a/b;->b:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "010VdiWeRdddkehTfHfkfdglee"

    .line 18
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Class;

    aput-object v10, v9, v4

    aput-object v2, v9, v8

    aput-object v3, v9, v7

    const/4 v10, 0x3

    aput-object v1, v9, v10

    const/4 v11, 0x4

    aput-object v0, v9, v11

    invoke-virtual {p1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcn/fly/tools/a/b;->c:Ljava/lang/reflect/Method;

    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "010]diCeDdddkehSfWfkfdglee"

    .line 20
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v3, v6, v4

    aput-object v2, v6, v8

    aput-object v3, v6, v7

    aput-object v1, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcn/fly/tools/a/b;->d:Ljava/lang/reflect/Method;

    .line 21
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "012ef5fgfkeeUeTfi[idecf"

    .line 22
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    aput-object v3, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcn/fly/tools/a/b;->e:Ljava/lang/reflect/Method;

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "012ef^fgfkee,eFfiXidecf"

    .line 24
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    aput-object v3, v6, v4

    aput-object v1, v6, v8

    aput-object v0, v6, v7

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/tools/a/b;->f:Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "009_ej]fi2fkgcdiVfg-dc"

    .line 26
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    aput-object v3, v1, v4

    aput-object v3, v1, v8

    aput-object v2, v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/tools/a/b;->g:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "007-ejIfi7fked1g gd"

    .line 28
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v3, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/tools/a/b;->h:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {p1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-boolean v8, p0, Lcn/fly/tools/a/b;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    iput-boolean v4, p0, Lcn/fly/tools/a/b;->i:Z

    :goto_2
    iget-boolean p1, p0, Lcn/fly/tools/a/b;->i:Z

    return p1
.end method
