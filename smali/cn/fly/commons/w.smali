.class public Lcn/fly/commons/w;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Ljava/lang/String; = null

.field public static volatile b:Ljava/lang/String; = null

.field public static volatile c:Ljava/lang/String; = null

.field public static volatile d:Ljava/lang/String; = null

.field public static volatile e:Lcn/fly/commons/InternationalDomain; = null

.field public static volatile f:Z = true

.field public static volatile g:Z = false

.field public static volatile h:Z = false

.field public static volatile i:Z = true

.field public static volatile j:Z = false

.field public static volatile k:Ljava/lang/String;

.field private static l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/fly/commons/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, "011_dk?gcXciTeQdkekhbckce[h"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcn/fly/commons/w;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "010+gbcjeefkcfeh!gVckce^h"

    .line 18
    .line 19
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcn/fly/commons/w;->n:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "012YdkDebZfj1eVcichdedbckceHh"

    .line 26
    .line 27
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcn/fly/commons/w;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "009%dkgbdkdkekhbckce$h"

    .line 34
    .line 35
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcn/fly/commons/w;->p:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "0104gbcjeeedch+d0dgckce$h"

    .line 42
    .line 43
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcn/fly/commons/w;->q:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcn/fly/commons/w;->r:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v1

    .line 86
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-interface {v1, v2, v3}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "009:gbcjeegjej hhiXeh"

    .line 88
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "003Tdb%e:eh"

    .line 89
    invoke-static {p0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 90
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lcn/fly/commons/FlyProduct;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/fly/commons/FlyProduct;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-static {p2}, Lcn/fly/commons/w;->a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcn/fly/commons/w;->r:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcn/fly/commons/w;->r:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v3

    move-object v4, p2

    goto/16 :goto_8

    .line 44
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 45
    :try_start_2
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_1

    .line 48
    :try_start_4
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcn/fly/commons/w;->r:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v7, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-object p2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v6

    goto :goto_2

    :catchall_2
    move-object p2, v3

    goto :goto_1

    :catchall_3
    move-object p2, v3

    move-object v5, p2

    goto :goto_1

    :catchall_4
    move-object p2, v3

    move-object v4, p2

    move-object v5, v4

    .line 50
    :goto_1
    :try_start_5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v6

    const-string v7, "No ast file"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_2
    if-eqz p2, :cond_17

    .line 51
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 52
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v6, "009VgbcjeegjejHhhiReh"

    .line 53
    invoke-static {v6}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string p0, "003Ydb7eIeh"

    .line 54
    invoke-static {p0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "004h7cicf<e"

    invoke-static {p0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    move p0, v2

    goto :goto_5

    :catchall_5
    move-exception p0

    move-object p2, v3

    :goto_3
    move-object v3, v5

    goto/16 :goto_8

    :cond_3
    :goto_4
    move p0, v1

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_7

    :cond_4
    if-eqz p2, :cond_17

    if-eqz p1, :cond_16

    :try_start_6
    const-class p0, Ljava/lang/Void;

    if-ne p1, p0, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    .line 55
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 56
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_7

    :catchall_6
    move-exception p0

    goto/16 :goto_6

    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :cond_7
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_9

    .line 58
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 59
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7

    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :cond_9
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_b

    .line 61
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 62
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_7

    :cond_a
    const-class p0, Ljava/lang/Byte;

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :cond_b
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_d

    .line 64
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :cond_c
    const-class p0, Ljava/lang/Character;

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :cond_d
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_f

    .line 67
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_e

    .line 68
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    goto :goto_7

    :cond_e
    const-class p0, Ljava/lang/Short;

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_f
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_11

    .line 70
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_10

    .line 71
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_10
    const-class p0, Ljava/lang/Long;

    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_11
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_13

    .line 73
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_12

    .line 74
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_7

    :cond_12
    const-class p0, Ljava/lang/Float;

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_13
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_15

    .line 76
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_14

    .line 77
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_7

    :cond_14
    const-class p0, Ljava/lang/Double;

    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    .line 79
    :cond_15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    .line 80
    :goto_6
    :try_start_7
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_16
    move-object v3, p2

    goto :goto_7

    :catchall_7
    move-exception p0

    goto/16 :goto_3

    :cond_17
    :goto_7
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    aput-object v4, p0, v1

    .line 81
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    goto :goto_9

    .line 82
    :goto_8
    :try_start_8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v3, p0, v2

    aput-object v4, p0, v1

    .line 83
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    move-object v3, p2

    :goto_9
    return-object v3

    :catchall_8
    move-exception p0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    aput-object v4, p1, v1

    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 84
    throw p0
.end method

.method private static a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;
    .locals 2

    const-string v0, "FlySDK.mt"

    if-eqz p0, :cond_4

    .line 91
    :try_start_0
    invoke-interface {p0}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "0086dkejecfifhdkekhb"

    .line 92
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/fly/commons/w;->m:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "006>dkgbdkdkekhb"

    .line 93
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcn/fly/commons/w;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "0074gbfgeieddddfhb"

    .line 94
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcn/fly/commons/w;->q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "007Ogbfgeifkdjdkej"

    .line 95
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcn/fly/commons/w;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "009Cdkfhdcfjfhfiddfbhk"

    .line 96
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Lcn/fly/commons/w;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-class p0, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcn/fly/commons/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcn/fly/commons/w;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "custom-AppKey"

    .line 2
    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "010.gbcjeegjecWii7hbXe4db"

    .line 4
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lcn/fly/commons/w;->a:Ljava/lang/String;

    sput-object v1, Lcn/fly/commons/w;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/commons/ad;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/ad;->n()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lcn/fly/commons/z;->i()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sput-object v1, Lcn/fly/commons/w;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/commons/ad;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v1, Lcn/fly/commons/w;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "custom-AppSecret"

    .line 12
    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "013MgbcjeegjecRiiEdk?ebSci_eh"

    .line 14
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "012;gbcjeegjecFiiTdk=eMciXeh"

    .line 16
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sput-object v1, Lcn/fly/commons/w;->b:Ljava/lang/String;

    sput-object v1, Lcn/fly/commons/w;->d:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/commons/ad;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/ad;->o()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sput-object v1, Lcn/fly/commons/w;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    :try_start_2
    const-string v1, "custom-Domain"

    .line 21
    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "006]ekcjceDcPch!d"

    .line 23
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_9

    .line 24
    invoke-static {v1}, Lcn/fly/commons/InternationalDomain;->domainOf(Ljava/lang/String;)Lcn/fly/commons/InternationalDomain;

    move-result-object v1

    sput-object v1, Lcn/fly/commons/w;->e:Lcn/fly/commons/InternationalDomain;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 25
    :catchall_1
    :try_start_3
    sget-object v1, Lcn/fly/commons/InternationalDomain;->DEFAULT:Lcn/fly/commons/InternationalDomain;

    sput-object v1, Lcn/fly/commons/w;->e:Lcn/fly/commons/InternationalDomain;

    :cond_9
    :goto_2
    const-string v1, "custom-OdVivoAppId"

    .line 26
    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcn/fly/commons/w;->k:Ljava/lang/String;

    sget-object v1, Lcn/fly/commons/w;->k:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "015Hgbcjeegjfgcbfjchcccjec4ii,ddcb"

    .line 28
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v0}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcn/fly/commons/w;->k:Ljava/lang/String;

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_6

    :cond_a
    :goto_3
    const-string p0, "custom-Https"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0, p0, v1, v2}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/w;->f:Z

    const-string p0, "009QgbcjeegjejLhhi[eh"

    .line 30
    invoke-static {p0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v2}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/w;->g:Z

    const-string p0, "custom-V6"

    .line 31
    invoke-static {v0, p0, v1}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/w;->h:Z

    goto :goto_4

    :cond_b
    const-string p0, "0061gbcjeegjfjgg"

    .line 33
    invoke-static {p0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v2}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/w;->h:Z

    :goto_4
    const-string p0, "custom-elog"

    .line 34
    invoke-static {v0, p0, v1}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/w;->i:Z

    goto :goto_5

    :cond_c
    const-string p0, "0083gbcjeegj2efVcjdi"

    .line 36
    invoke-static {p0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1, v3}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/w;->i:Z

    :goto_5
    const-string p0, "custom-GPP"

    .line 37
    invoke-static {v0, p0, v1}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/w;->j:Z

    goto :goto_7

    :cond_d
    const-string p0, "007Vgbcjeegjhcfkfk"

    .line 39
    invoke-static {p0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v2}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/fly/commons/w;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 40
    :goto_6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_e
    :goto_7
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x62

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcn/fly/commons/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
