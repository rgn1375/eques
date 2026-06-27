.class public final Lms/bz/bd/c/Pgl/v1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/v1;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x1000001

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    const-string v4, "bb3f19"

    .line 13
    .line 14
    const/16 p1, 0x22

    .line 15
    .line 16
    new-array v5, p1, [B

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lms/bz/bd/c/Pgl/v1;->b:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lms/bz/bd/c/Pgl/v1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :try_start_1
    iget-object p1, p0, Lms/bz/bd/c/Pgl/v1;->b:Ljava/lang/Class;

    .line 40
    .line 41
    const v0, 0x1000001

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-string v4, "3ccd3d"

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    new-array v5, v5, [B

    .line 51
    .line 52
    fill-array-data v5, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v2, Landroid/content/Context;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lms/bz/bd/c/Pgl/v1;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    :catch_1
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x70t
        0x6ft
        0x4dt
        0x5ct
        0xft
        0x20t
        0x65t
        0x51t
        0x6dt
        0x3ft
        0x77t
        0x2et
        0x49t
        0x16t
        0x40t
        0x27t
        0x6ct
        0x53t
        0x6et
        0x78t
        0x5at
        0x64t
        0x70t
        0x0t
        0x1t
        0x38t
        0x68t
        0x47t
        0x67t
        0x24t
        0x5at
        0x6dt
        0x50t
        0x1et
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
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
    nop

    .line 99
    :array_1
    .array-data 1
        0x25t
        0x64t
        0x4t
        0x3ft
        0x2dt
        0x5at
        0x14t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/v1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lms/bz/bd/c/Pgl/v1;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v2, p0, Lms/bz/bd/c/Pgl/v1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method
