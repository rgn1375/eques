.class public abstract Lcom/qiyukf/nimlib/push/packet/asymmetric/a;
.super Ljava/lang/Object;
.source "Asymmetric.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 4
    array-length p1, p0

    invoke-interface {v1, p0, v0, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 5
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "bbgsvirgin3"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "bbgsvirgin4"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "bbgsvirgin2"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "bbgsvirgin"

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/security/PublicKey;[BII)[B
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/qiyukf/nimlib/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected final e()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/zip/CRC32;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v2, v0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v1, v0, v5, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    .line 68
    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    move v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v5

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
