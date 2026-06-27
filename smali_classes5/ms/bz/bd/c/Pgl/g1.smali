.class public final Lms/bz/bd/c/Pgl/g1;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/HashSet;

.field protected final b:Lms/bz/bd/c/Pgl/e1$pblb;

.field protected final c:Lms/bz/bd/c/Pgl/e1$pgla;


# direct methods
.method protected constructor <init>(Lms/bz/bd/c/Pgl/e1$pblb;Lms/bz/bd/c/Pgl/pbld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lms/bz/bd/c/Pgl/g1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lms/bz/bd/c/Pgl/g1;->b:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 12
    .line 13
    iput-object p2, p0, Lms/bz/bd/c/Pgl/g1;->c:Lms/bz/bd/c/Pgl/e1$pgla;

    .line 14
    .line 15
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    move-object v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s already loaded previously!"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->b:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 2
    check-cast v0, Lms/bz/bd/c/Pgl/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Loading the library normally failed: %s"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s (%s) was not loaded normally, re-linking..."

    .line 8
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->b:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 9
    check-cast v0, Lms/bz/bd/c/Pgl/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lib"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ".so"

    if-eqz v1, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "."

    const/4 v5, 0x0

    if-eqz v9, :cond_2

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v6, Ljava/io/File;

    .line 13
    invoke-static {p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    move-object v10, v6

    goto :goto_2

    .line 15
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 16
    invoke-static {p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 17
    invoke-direct {v6, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    invoke-static {p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v6, v7, Lms/bz/bd/c/Pgl/g1;->b:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 20
    check-cast v6, Lms/bz/bd/c/Pgl/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v8

    goto :goto_3

    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v9, :cond_4

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    .line 23
    new-instance v11, Ljava/io/File;

    .line 24
    invoke-static {p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_4
    new-instance v11, Ljava/io/File;

    .line 27
    invoke-static {p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 28
    invoke-direct {v11, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_4
    iget-object v4, v7, Lms/bz/bd/c/Pgl/g1;->b:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 29
    check-cast v4, Lms/bz/bd/c/Pgl/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v8

    goto :goto_5

    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    :goto_5
    new-instance v6, Lms/bz/bd/c/Pgl/f1;

    invoke-direct {v6, v4}, Lms/bz/bd/c/Pgl/f1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v4, v1

    :goto_6
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v7, Lms/bz/bd/c/Pgl/g1;->c:Lms/bz/bd/c/Pgl/e1$pgla;

    iget-object v4, v7, Lms/bz/bd/c/Pgl/g1;->b:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 32
    check-cast v4, Lms/bz/bd/c/Pgl/s1;

    invoke-virtual {v4}, Lms/bz/bd/c/Pgl/s1;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lms/bz/bd/c/Pgl/g1;->b:Lms/bz/bd/c/Pgl/e1$pblb;

    check-cast v5, Lms/bz/bd/c/Pgl/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v8

    goto :goto_7

    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_7
    check-cast v1, Lms/bz/bd/c/Pgl/pbld;

    move-object v2, p1

    move-object v3, v4

    move-object v4, v0

    move-object v5, v10

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pbld;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lms/bz/bd/c/Pgl/g1;)V

    :cond_9
    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->b:Lms/bz/bd/c/Pgl/e1$pblb;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lms/bz/bd/c/Pgl/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->a:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s (%s) was re-linked!"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Pglbizssdk_ml"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v3, "Beginning load of %s..."

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lms/bz/bd/c/Pgl/g1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Given context is null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
