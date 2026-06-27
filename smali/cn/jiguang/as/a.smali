.class public Lcn/jiguang/as/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/as/a;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcn/jiguang/as/a;->a()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcn/jiguang/as/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcn/jiguang/as/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcn/jiguang/as/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcn/jiguang/as/a;->d:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x43t
        0x77t
        0x26t
        0x66t
        0x3ft
        0x5at
        0x49t
        0x7et
        0x7dt
        0x77t
        0x7ft
        0x57t
        0xet
        0x53t
        0x4bt
        0x79t
        0x63t
        0x55t
        0x68t
        0x7ct
        0x64t
        0x66t
        0x74t
        0x42t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x75t
        0x7ft
        0x1et
        0x4at
        0x70t
        0x6ft
        0x63t
        0x70t
        0x5et
        0x47t
        0x37t
        0x61t
        0x78t
        0x65t
        0x55t
        0x52t
        0x77t
        0x69t
        0x7at
        0x3ft
        0x7at
        0x63t
        0x76t
        0x7at
        0x73t
        0x58t
        0x5et
        0x54t
        0x7ct
        0x7at
        0x78t
        0x70t
        0x5ct
        0x68t
        0x7ct
        0x64t
        0x66t
        0x74t
        0x42t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        0x7at
        0x66t
        0x38t
        0x7bt
        0x59t
        0x47t
        0x6ct
        0x69t
        0x78t
        0x76t
        0x1et
        0x49t
        0x77t
        0x7ct
        0x73t
        0x63t
        0x5et
        0x41t
        0x75t
        0x26t
        0x5ct
        0x52t
        0x5ft
        0x52t
        0x7ct
        0x40t
        0x73t
        0x7dt
        0x40t
        0x45t
        0x6bt
        0x49t
        0x75t
        0x65t
        0x59t
        0x4ft
        0x77t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_3
    .array-data 1
        0x53t
        0x4et
        0x37t
        0x78t
        0x38t
        0x7bt
        0x59t
        0x47t
        0x6ct
        0x69t
        0x78t
        0x76t
        0x1et
        0x6at
        0x5at
        0x67t
        0x64t
        0x74t
        0x73t
        0x4ct
        0x78t
        0x7bt
        0x65t
        0x5dt
        0x5ft
        0x41t
        0x7dt
        0x6dt
        0x64t
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcn/jiguang/as/a;->b(Landroid/content/Context;I)Lcn/jiguang/at/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/as/a;->a(Landroid/content/Context;Lcn/jiguang/at/c;Z)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIIf error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PH"

    invoke-static {p1, p0}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/at/c;Z)Ljava/io/File;
    .locals 5

    .line 2
    const-string v0, "PH"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p1, Lcn/jiguang/at/c;->s:Ljava/lang/String;

    iget v3, p1, Lcn/jiguang/at/c;->m:I

    iget v4, p1, Lcn/jiguang/at/c;->o:I

    invoke-static {p0, v2, v3, v4}, Lcn/jiguang/as/b;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pF:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jiguang/as/b;->a(Ljava/io/File;Lcn/jiguang/at/c;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gIF error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unkown type:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PH"

    invoke-static {p1, p0}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "code"

    goto :goto_0

    :cond_1
    const-string p1, "dc"

    goto :goto_0

    :cond_2
    const-string p1, "iff"

    goto :goto_0

    :cond_3
    const-string p1, "if"

    goto :goto_0

    :cond_4
    const-string p1, "ic"

    :goto_0
    sget-object v1, Lcn/jiguang/as/a;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcn/jiguang/as/a;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private static a()V
    .locals 9

    .line 4
    const-string v0, "PH"

    :try_start_0
    const-string v1, "[loadPinfo]"

    invoke-static {v0, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/aw/f;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcn/jiguang/as/a;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pid"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/jiguang/aw/f;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Y24ucC5qaWd1YW5nLkpDb3JlSGVscGVy"

    invoke-static {v2}, Lcn/jiguang/aw/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ic"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Y24uamlndWFuZy5pbnRlcm5hbC5KQ29yZUludGVybmFsSGVscGVy"

    invoke-static {v2}, Lcn/jiguang/aw/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "if"

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "Y24uamlndWFuZy5pbnRlcm5hbC5KQ29yZUhlbHBlckFjdGlvbg"

    invoke-static {v8}, Lcn/jiguang/aw/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find filed name:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iff"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v2, "Y24ucC5qaWd1YW5nLkpDb3JlQ2xhc3NMb2FkZXI"

    invoke-static {v2}, Lcn/jiguang/aw/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dc"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/as/a;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[loadPinfo] end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/as/a;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .line 5
    const-string/jumbo v0, "use"

    invoke-static {p0, p1, v0, p2, p3}, Lcn/jiguang/aw/e;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/at/c;)V
    .locals 4

    .line 6
    :try_start_0
    const-string v0, "PH"

    const-string v1, "clearPlugin..."

    invoke-static {v0, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jiguang/at/c;->m:I

    const-string/jumbo v1, "use"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcn/jiguang/aw/e;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcn/jiguang/at/c;->s:Ljava/lang/String;

    iget v1, p1, Lcn/jiguang/at/c;->m:I

    iget p1, p1, Lcn/jiguang/at/c;->o:I

    invoke-static {p0, v0, v1, p1}, Lcn/jiguang/as/b;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)Lcn/jiguang/at/c;
    .locals 1

    .line 1
    const-string/jumbo v0, "use"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcn/jiguang/aw/e;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcn/jiguang/at/c;->a(Ljava/lang/String;)Lcn/jiguang/at/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
