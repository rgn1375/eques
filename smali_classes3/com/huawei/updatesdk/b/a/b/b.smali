.class public Lcom/huawei/updatesdk/b/a/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/huawei/updatesdk/b/a/b/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/updatesdk/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/b/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/updatesdk/b/a/b/b;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/updatesdk/b/a/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/b/a/b/b;->b:Lcom/huawei/updatesdk/b/a/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/b/a/b/b;

    invoke-direct {v1}, Lcom/huawei/updatesdk/b/a/b/b;-><init>()V

    sput-object v1, Lcom/huawei/updatesdk/b/a/b/b;->b:Lcom/huawei/updatesdk/b/a/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/updatesdk/b/a/b/b;->b:Lcom/huawei/updatesdk/b/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/huawei/updatesdk/b/a/b/a;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/huawei/updatesdk/b/a/b/b;->a()Lcom/huawei/updatesdk/b/a/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/updatesdk/b/a/b/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/updatesdk/b/a/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/updatesdk/b/a/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/b/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/huawei/updatesdk/b/a/b/a;->a(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/huawei/updatesdk/b/a/b/c;->a(Ljava/io/File;)Lcom/huawei/updatesdk/b/a/b/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v1, p0, Lcom/huawei/updatesdk/b/a/b/c$a;->a:Landroid/util/ArrayMap;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/updatesdk/b/a/b/c$a;->b:Landroid/util/ArraySet;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/updatesdk/b/a/b/c$a;->a:Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/huawei/updatesdk/b/a/b/c$a;->b:Landroid/util/ArraySet;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/util/ArraySet;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/security/PublicKey;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lcom/huawei/updatesdk/a/a/d/h;->a([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p0, Lcom/huawei/updatesdk/b/a/b/a$a;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/huawei/updatesdk/b/a/b/a$a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/huawei/updatesdk/b/a/b/a$a;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/b/a/b/a;->a(Lcom/huawei/updatesdk/b/a/b/a$a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/huawei/updatesdk/b/a/b/b;->a(Lcom/huawei/updatesdk/b/a/b/a;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/huawei/updatesdk/b/a/b/b;->a(Lcom/huawei/updatesdk/b/a/b/a;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/updatesdk/b/a/b/b;->a()Lcom/huawei/updatesdk/b/a/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/huawei/updatesdk/b/a/b/b;->a:Ljava/util/Map;

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/updatesdk/b/a/b/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/updatesdk/b/a/b/a;->b()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/huawei/updatesdk/b/a/b/a;->a()Lcom/huawei/updatesdk/b/a/b/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/updatesdk/b/a/b/a;->a()Lcom/huawei/updatesdk/b/a/b/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/a/b/a$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/huawei/updatesdk/b/a/b/b;->b(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
