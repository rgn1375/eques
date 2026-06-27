.class public Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/SQLiteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTableDB"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->d:Ljava/util/LinkedHashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->e:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/SQLiteHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v2, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_2
    iget-object v1, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_d

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    :cond_4
    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_2
    const-string v0, "013\'fide+g9diAif(dhdfMd,fiIifEdj"

    .line 17
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v0, "017i2ecMjfIiiihif_de1dcif)edVdfNf-iiih"

    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "005idPff3gf"

    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    iget-object v0, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_5
    move v0, v3

    :goto_0
    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v0, :cond_d

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create table  "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->d:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->e:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v8, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->g:Z

    goto :goto_2

    :cond_7
    move v8, v1

    .line 27
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    if-eqz v6, :cond_8

    const-string v5, " not null"

    goto :goto_3

    :cond_8
    move-object v5, v4

    .line 28
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    const-string v4, " primary key"

    .line 29
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_a

    const-string v4, " autoincrement,"

    goto :goto_4

    :cond_a
    const-string v4, ","

    .line 30
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, ");"

    invoke-virtual {v0, v2, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_3
    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "007fEeiHfc1eljjfe"

    .line 32
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 34
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    if-eqz v2, :cond_c

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_c
    throw v0

    :cond_d
    :goto_6
    return-void

    .line 37
    :cond_e
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "path is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->a()V

    return-void
.end method

.method static synthetic b(Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
