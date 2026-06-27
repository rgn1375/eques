.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/b;
.super Ljava/lang/Object;
.source "AsymmetricFactory.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

.field private e:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field private f:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

.field private g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;
    .locals 2

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    return-object v0
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 12
    .line 13
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 26
    .line 27
    :cond_3
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 28
    .line 29
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b$1;->a:[I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_256:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_1:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    .line 92
    .line 93
    return-void
.end method

.method public final e()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/push/packet/asymmetric/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g:Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a:I

    .line 4
    .line 5
    return v0
.end method
