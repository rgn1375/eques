.class public Lcn/jiguang/aw/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jiguang/aw/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcn/jiguang/aw/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    fill-array-data v1, :array_2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcn/jiguang/aw/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcn/jiguang/aw/e;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcn/jiguang/aw/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x3ft
        0x55t
        0x58t
        0x6dt
        0x4bt
        0x79t
        0x7ft
        0x56t
        0x49t
        0x7et
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x74t
        0x48t
        0x54t
        0x34t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 1
        0x20t
        0x2t
        0x45t
        0x2dt
        0x3dt
        0x20t
        0x26t
        0x57t
        0x19t
        0x28t
        0x63t
        0x25t
        0x25t
        0x42t
        0x16t
        0x2et
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    :array_3
    .array-data 1
        0x21t
        0x1t
        0x10t
        0x2bt
        0x38t
        0x25t
        0x21t
        0x4t
        0x10t
        0x2ct
        0x38t
        0x20t
        0x21t
        0x7t
        0x10t
        0x21t
    .end array-data

    :array_4
    .array-data 1
        0x55t
        0x76t
        0x61t
        0x21t
        0x3ct
        0x54t
        0x20t
        0x0t
        0x62t
        0x2et
        0x49t
        0x55t
        0x55t
        0x74t
        0x12t
        0x2ct
    .end array-data
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/aw/e;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/aw/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/aw/e;->f:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcn/jiguang/aw/e;->f:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/jiguang/aw/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "g1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JC"

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lcn/jiguang/aw/e;->c:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/aw/e;->d:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Lcn/jiguang/aw/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    const-string p1, "decrypt plugin failed"

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "g2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    const-string v0, "JC"

    if-eqz p4, :cond_0

    invoke-static {}, Lcn/jiguang/as/c;->a()Lcn/jiguang/as/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/as/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->j:Lcn/jiguang/at/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    sget-object v2, Lcn/jiguang/aw/e;->f:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    sget-object v2, Lcn/jiguang/aw/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcn/jiguang/aw/e;->f:Landroid/content/SharedPreferences;

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v3, Lcn/jiguang/aw/e;->c:Ljava/lang/String;

    sget-object v4, Lcn/jiguang/aw/e;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcn/jiguang/aw/i;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aesEncrypt error , msg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/av/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v0

    sget-object v6, Lcn/jiguang/at/a;->j:Lcn/jiguang/at/a;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lcn/jiguang/aw/e;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/jiguang/aw/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p4, :cond_3

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->j:Lcn/jiguang/at/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v2

    sget-object v6, Lcn/jiguang/at/a;->f:Lcn/jiguang/at/a;

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
