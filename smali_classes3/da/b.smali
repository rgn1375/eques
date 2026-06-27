.class public Lda/b;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lx9/a;


# instance fields
.field private final A:I

.field B:Landroid/os/Handler;

.field private C:Z

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lda/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lw9/b;

.field private e:I

.field private f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

.field private g:Ljava/lang/String;

.field private h:Lcom/eques/icvss/websocket/WSClient;

.field private i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field private j:Lcom/eques/icvss/core/impl/a;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private final n:Z

.field private o:Lfa/c;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field u:Ljava/util/TimerTask;

.field private v:Lcom/eques/iot/core/ICallListener;

.field private w:Z

.field private x:Ly9/a;

.field private y:Lga/c;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/eques/icvss/core/iface/ICVSSRoleType;Lcom/eques/icvss/core/impl/a;Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lw9/b;)V
    .locals 3

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
    iput-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lda/b;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lda/b;->d:Lw9/b;

    .line 20
    .line 21
    const/16 v1, 0x3a98

    .line 22
    .line 23
    iput v1, p0, Lda/b;->e:I

    .line 24
    .line 25
    const-string v1, "224.101.113.117"

    .line 26
    .line 27
    iput-object v1, p0, Lda/b;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x1b6c

    .line 30
    .line 31
    iput v1, p0, Lda/b;->l:I

    .line 32
    .line 33
    const/16 v1, 0x1f54

    .line 34
    .line 35
    iput v1, p0, Lda/b;->m:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lda/b;->n:Z

    .line 39
    .line 40
    iput-object v0, p0, Lda/b;->u:Ljava/util/TimerTask;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lda/b;->w:Z

    .line 44
    .line 45
    new-instance v0, Lda/b$h;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lda/b$h;-><init>(Lda/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lda/b;->x:Ly9/a;

    .line 51
    .line 52
    new-instance v0, Lda/b$c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lda/b$c;-><init>(Lda/b;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lda/b;->y:Lga/c;

    .line 58
    .line 59
    const-string v0, "jiguang"

    .line 60
    .line 61
    iput-object v0, p0, Lda/b;->z:Ljava/lang/String;

    .line 62
    .line 63
    iput v1, p0, Lda/b;->A:I

    .line 64
    .line 65
    new-instance v0, Lda/b$d;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, p0, v2}, Lda/b$d;-><init>(Lda/b;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lda/b;->B:Landroid/os/Handler;

    .line 75
    .line 76
    iput-boolean v1, p0, Lda/b;->C:Z

    .line 77
    .line 78
    iput-object p4, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 79
    .line 80
    iput-object p5, p0, Lda/b;->d:Lw9/b;

    .line 81
    .line 82
    iput-object p3, p0, Lda/b;->j:Lcom/eques/icvss/core/impl/a;

    .line 83
    .line 84
    iput-object p2, p0, Lda/b;->f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lda/b;->D0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_1
    array-length v3, p0

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-byte v3, p0, v2

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/iface/ICVSSRoleType;->CLIENT:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v1}, Lorg/apache/commons/lang3/d;->c(IZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lda/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "startPingTimeoutTask, engine is null"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "user"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lda/b$f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lda/b$f;-><init>(Lda/b;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x1f40

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->a(Lcom/eques/icvss/core/impl/d;I)Ljava/util/TimerTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lda/b;->u:Ljava/util/TimerTask;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private P(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const-string v1, "SHA1"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "android_id"

    .line 51
    .line 52
    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "UTF-8"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    array-length v2, p1

    .line 79
    shl-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    array-length v3, p1

    .line 86
    if-ge v2, v3, :cond_0

    .line 87
    .line 88
    aget-byte v3, p1, v2

    .line 89
    .line 90
    shr-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0xf

    .line 93
    .line 94
    aget-char v3, v0, v3

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-byte v3, p1, v2

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0xf

    .line 102
    .line 103
    aget-char v3, v0, v3

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p1

    .line 116
    :catch_0
    const-string p1, ""

    .line 117
    .line 118
    return-object p1

    .line 119
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static W(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic a(Lda/b;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lda/b;)Lcom/eques/icvss/core/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b;->j:Lcom/eques/icvss/core/impl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lda/b;)Lga/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b;->y:Lga/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lda/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lda/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static d0()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/NetworkInterface;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "wlan0"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_1
    const/4 v5, 0x1

    .line 57
    if-ge v4, v2, :cond_2

    .line 58
    .line 59
    aget-byte v6, v0, v4

    .line 60
    .line 61
    const-string v7, "%02X:"

    .line 62
    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v3

    .line 70
    .line 71
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v5

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object v0

    .line 100
    :catch_0
    :cond_4
    const-string v0, "02:00:00:00:00:00"

    .line 101
    .line 102
    return-object v0
.end method

.method static synthetic e(Lda/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/b;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "UserManager, getPhoneInfo start..."

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x4000

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    iput v1, p0, Lda/b;->t:I

    .line 37
    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lda/b;->s:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lda/b;->d0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Lda/b;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string/jumbo v4, "zh_CN"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "zh"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-string v4, "en_US"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "pt"

    .line 77
    .line 78
    const-string v6, "android"

    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "ver"

    .line 84
    .line 85
    .line 86
    iget v6, p0, Lda/b;->t:I

    .line 87
    .line 88
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v5, "locale"

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v4, "mac"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "model"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v0, "osVer"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v0, "push_service"

    .line 118
    .line 119
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    const-string/jumbo p2, "uid"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const-string p2, "bid"

    .line 141
    .line 142
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string p2, "phoneId"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lda/b;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_2
    return-object v3
.end method

.method static synthetic f(Lda/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lda/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lda/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda/b;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lda/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda/b;->C:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lda/b;)Lw9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b;->d:Lw9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b;->h:Lcom/eques/icvss/websocket/WSClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lda/b;Lcom/eques/icvss/websocket/WSClient;)Lcom/eques/icvss/websocket/WSClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b;->h:Lcom/eques/icvss/websocket/WSClient;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lda/b;)Lcom/eques/iot/core/ICallListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b;->v:Lcom/eques/iot/core/ICallListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lda/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda/b;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lda/b;->u:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lda/b;->u:Ljava/util/TimerTask;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;Lorg/json/JSONObject;Lcom/eques/icvss/nio/base/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/eques/icvss/nio/base/a;",
            ")",
            "Ljava/util/List<",
            "Lda/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "added_bdy"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lda/b;->u(Lorg/json/JSONObject;)Lda/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {p0, v5}, Lda/b;->u(Lorg/json/JSONObject;)Lda/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v3

    .line 59
    :goto_1
    const-string p1, "onlines"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move v4, v1

    .line 75
    :goto_2
    if-ge v4, p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {p0, v5, p3}, Lda/b;->w(Lorg/json/JSONObject;Lcom/eques/icvss/nio/base/a;)Lda/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move p2, v1

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ge p2, p3, :cond_a

    .line 102
    .line 103
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lda/a;

    .line 108
    .line 109
    move v4, v1

    .line 110
    move v5, v4

    .line 111
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ge v4, v6, :cond_8

    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lda/a;

    .line 122
    .line 123
    invoke-virtual {p3}, Lda/a;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6}, Lda/a;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget-object v5, p0, Lda/b;->f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 138
    .line 139
    invoke-virtual {p3, v5}, Lda/a;->a(Lcom/eques/icvss/core/iface/ICVSSRoleType;)Lda/a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v6}, Lda/a;->h(Lda/a;)Lda/a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v5}, Lda/a;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lda/a;

    .line 158
    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5}, Lda/a;->e()Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lcom/eques/icvss/core/module/user/BuddyStatus;->isOnline()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    iget-object v6, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v5}, Lda/a;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    sget-object v7, Lcom/eques/icvss/core/module/user/BuddyStatus;->OFFLINE:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 182
    .line 183
    invoke-virtual {v5}, Lda/a;->e()Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-ne v7, v8, :cond_4

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-virtual {v6, v7}, Lda/a;->q(Lcom/eques/icvss/nio/base/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lda/a;->e()Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Lda/a;->n(Lcom/eques/icvss/core/module/user/BuddyStatus;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lda/a;->c()Lcom/eques/icvss/nio/base/a;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    iget-object v6, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v5}, Lda/a;->f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    invoke-virtual {v6, v5}, Lda/a;->h(Lda/a;)Lda/a;

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_5
    iget-object v6, p0, Lda/b;->f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lda/a;->a(Lcom/eques/icvss/core/iface/ICVSSRoleType;)Lda/a;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move v5, v2

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-virtual {p3}, Lda/a;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6}, Lda/a;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_8
    if-nez v5, :cond_9

    .line 244
    .line 245
    iget-object v4, p0, Lda/b;->f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 246
    .line 247
    invoke-virtual {p3, v4}, Lda/a;->a(Lcom/eques/icvss/core/iface/ICVSSRoleType;)Lda/a;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_a
    return-object p1
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p0

    .line 20
    array-length v2, p1

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    move v3, v2

    .line 52
    :goto_1
    array-length v5, p0

    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    aget-object v5, p0, v3

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    array-length p0, p1

    .line 68
    if-ge v2, p0, :cond_5

    .line 69
    .line 70
    aget-object p0, p1, v2

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    if-lez v3, :cond_7

    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_7
    return v0
.end method

.method private u(Lorg/json/JSONObject;)Lda/a;
    .locals 6

    .line 1
    new-instance v0, Lda/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lda/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "nick"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "bid"

    .line 20
    .line 21
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "role"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v4, p0, Lda/b;->f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 32
    .line 33
    sget-object v5, Lcom/eques/icvss/core/iface/ICVSSRoleType;->CLIENT:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lda/a;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lda/a;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lda/a;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lda/a;->o(I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private v(Lorg/json/JSONObject;Lcom/eques/icvss/nio/base/a;)Lda/a;
    .locals 11

    .line 1
    new-instance v0, Lda/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lda/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uid"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "bid"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "nick"

    .line 27
    .line 28
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "remoteupg"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "dupg"

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "role"

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget-object v8, Lcom/eques/icvss/core/module/user/BuddyStatus;->UNKNOWN:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 51
    .line 52
    :try_start_0
    const-string/jumbo v9, "status"

    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v10, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/eques/icvss/core/module/user/BuddyStatus;->OFFLINE:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 63
    .line 64
    :goto_0
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/eques/icvss/core/module/user/BuddyStatus;->code(I)Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lda/b;->f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 77
    .line 78
    sget-object v9, Lcom/eques/icvss/core/iface/ICVSSRoleType;->CLIENT:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 79
    .line 80
    if-ne p1, v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v2, :cond_2

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :cond_2
    :goto_3
    if-nez v3, :cond_3

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Lda/a;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lda/a;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lda/a;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lda/a;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lda/a;->n(Lcom/eques/icvss/core/module/user/BuddyStatus;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lda/a;->j(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lda/a;->o(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lda/a;->m(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/eques/icvss/core/module/user/BuddyStatus;->isOnline()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lda/a;->q(Lcom/eques/icvss/nio/base/a;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v0
.end method

.method private w(Lorg/json/JSONObject;Lcom/eques/icvss/nio/base/a;)Lda/a;
    .locals 6

    .line 1
    new-instance v0, Lda/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lda/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uid"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "bid"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "remoteupg"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string/jumbo v4, "status"

    .line 27
    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v5, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/eques/icvss/core/module/user/BuddyStatus;->OFFLINE:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/eques/icvss/core/module/user/BuddyStatus;->code(I)Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Lda/a;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lda/a;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lda/a;->m(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lda/a;->n(Lcom/eques/icvss/core/module/user/BuddyStatus;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/eques/icvss/core/module/user/BuddyStatus;->isOnline()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lda/a;->q(Lcom/eques/icvss/nio/base/a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method private y()V
    .locals 6

    .line 1
    const-string v0, " emuiJudge() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ro.build.version.emui"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lda/b;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string v2, " emuiJudge() emuiBudildVersion: "

    .line 26
    .line 27
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "EmotionUI"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "emui"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v2, "_"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "."

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v2}, Lda/b;->n0(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v4, " numeric: "

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const-string v2, "4.0"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lda/b;->t(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    const-string v0, " emuiJudge() huawei push... "

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lda/b;->z:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iput-object v3, p0, Lda/b;->z:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v2, "MagicOS"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v0, "MagicOS msg....."

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iput-object v3, p0, Lda/b;->z:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lda/b$y;-><init>(Lda/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lda/b$a;-><init>(Lda/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lda/b$k;-><init>(Lda/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$d0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lda/b$d0;-><init>(Lda/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lda/b$m;-><init>(Lda/b;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D()Ljava/net/URL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda/b;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw9/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1
.end method

.method public E()Ljava/net/URL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda/b;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 3
    .line 4
    new-instance v11, Lda/b$p;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lda/b$p;-><init>(Lda/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v11}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lda/b$z;-><init>(Lda/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lda/b$r;-><init>(Lda/b;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lda/b$q;-><init>(Lda/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I(Ljava/lang/String;IIILjava/lang/String;IJIJJI)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v13, v15, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 4
    .line 5
    new-instance v14, Lda/b$g;

    .line 6
    .line 7
    move-object v0, v14

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move-wide/from16 v8, p7

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    move-wide/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v16, v13

    .line 29
    .line 30
    move-object/from16 v17, v14

    .line 31
    .line 32
    move-wide/from16 v13, p12

    .line 33
    .line 34
    move/from16 v15, p14

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Lda/b$g;-><init>(Lda/b;Ljava/lang/String;IIILjava/lang/String;IJIJJI)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, v16

    .line 40
    .line 41
    move-object/from16 v1, v17

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public J(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lda/b$n;-><init>(Lda/b;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lda/b$s;-><init>(Lda/b;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lda/b$o;-><init>(Lda/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b;->p:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lda/b$l;-><init>(Lda/b;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lda/b$j;-><init>(Lda/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lda/b;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lda/b;->c0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lda/b;->b0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lw9/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    return-object p2
.end method

.method public R(Ljava/lang/String;)Lda/a;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "getBuddy buddy bid: "

    .line 4
    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "user"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lda/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lda/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lda/a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public S(Ljava/lang/String;)Lda/a;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lda/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lda/a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lda/a;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$w;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lda/b$w;-><init>(Lda/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lda/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lda/b$t;-><init>(Lda/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X()Ljava/net/URL;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lda/b;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lda/b;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lda/b;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lw9/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    return-object v1
.end method

.method public Y(II)Ljava/net/URL;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lda/b;->a0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw9/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lda/b;->t:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lfa/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lda/b;->a0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lw9/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lda/b;->t:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p1, v1, p2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lfa/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    return-object p1
.end method

.method public Z()Ljava/net/URL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda/b;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw9/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfa/c;

    .line 6
    .line 7
    iget-object v1, p0, Lda/b;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfa/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lda/b;->o:Lfa/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 15
    .line 16
    const-string v1, "server_ip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfa/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfa/c;

    .line 6
    .line 7
    iget-object v1, p0, Lda/b;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfa/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lda/b;->o:Lfa/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 15
    .line 16
    const-string/jumbo v1, "token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfa/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfa/c;

    .line 6
    .line 7
    iget-object v1, p0, Lda/b;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfa/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lda/b;->o:Lfa/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 15
    .line 16
    const-string/jumbo v1, "uid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfa/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lda/b;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw9/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lda/b;->c0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lda/b;->b0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2, p4, p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lfa/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-string/jumbo p2, "utf-8"

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p4, "&context="

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    :try_start_1
    new-instance p2, Ljava/net/URL;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_1
    return-object p2
.end method

.method public g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "get"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v5, v7

    .line 20
    .line 21
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, " getRomBuildVersion buildVersion: "

    .line 45
    .line 46
    aput-object v3, v2, v7

    .line 47
    .line 48
    aput-object p1, v2, v4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, " getRomBuildVersion buildVersion == null!!! "

    .line 57
    .line 58
    aput-object v2, p1, v7

    .line 59
    .line 60
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    const-string p1, " getRomBuildVersion Exception Error!!! "

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lda/b$x;-><init>(Lda/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleMethod(Lcom/eques/icvss/core/impl/c;)V
    .locals 14

    .line 1
    const-string v0, "bdylist"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lda/b;->q(Ljava/lang/String;Lorg/json/JSONObject;Lcom/eques/icvss/nio/base/a;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lda/b;->d:Lw9/b;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string v0, "getok"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const-string/jumbo v4, "user"

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lda/b;->d:Lw9/b;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "token"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    new-array v0, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, " save token local... "

    .line 64
    .line 65
    aput-object v1, v0, v6

    .line 66
    .line 67
    invoke-static {v4, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lda/b;->y0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const-string v0, "on_addbdy_result"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "code"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0xfa0

    .line 90
    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    const-string v0, "bdyname"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "added_bdy"

    .line 107
    .line 108
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1, p1}, Lda/b;->q(Ljava/lang/String;Lorg/json/JSONObject;Lcom/eques/icvss/nio/base/a;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lda/b;->d:Lw9/b;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    const-string v0, "devst"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v7, 0x2

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;

    .line 130
    .line 131
    invoke-direct {p0, v1, p1}, Lda/b;->v(Lorg/json/JSONObject;Lcom/eques/icvss/nio/base/a;)Lda/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    new-array p1, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "create buddy from json failed"

    .line 140
    .line 141
    aput-object v0, p1, v6

    .line 142
    .line 143
    invoke-static {v4, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1}, Lda/a;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lda/a;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lda/a;->e()Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/eques/icvss/core/module/user/BuddyStatus;->isOnline()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {p1}, Lda/a;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lda/b;->f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lda/a;->a(Lcom/eques/icvss/core/iface/ICVSSRoleType;)Lda/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-array v3, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v7, "[devst] old buddy: "

    .line 199
    .line 200
    aput-object v7, v3, v6

    .line 201
    .line 202
    aput-object v0, v3, v5

    .line 203
    .line 204
    invoke-static {v4, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lda/a;->e()Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lcom/eques/icvss/core/module/user/BuddyStatus;->OFFLINE:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 212
    .line 213
    if-ne v3, v4, :cond_8

    .line 214
    .line 215
    iget-boolean v3, p0, Lda/b;->w:Z

    .line 216
    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0, v3}, Lda/a;->q(Lcom/eques/icvss/nio/base/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lda/a;->e()Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Lda/a;->n(Lcom/eques/icvss/core/module/user/BuddyStatus;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lda/a;->d()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v3}, Lda/a;->m(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lda/a;->c()Lcom/eques/icvss/nio/base/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    iget-object v3, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {p1}, Lda/a;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    invoke-virtual {v0, p1}, Lda/a;->h(Lda/a;)Lda/a;

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_1
    iget-object p1, p0, Lda/b;->f:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lda/a;->a(Lcom/eques/icvss/core/iface/ICVSSRoleType;)Lda/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object p1, p0, Lda/b;->d:Lw9/b;

    .line 266
    .line 267
    invoke-interface {p1, v1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const-string p1, "call_addrs"

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    iget-object p1, p0, Lda/b;->v:Lcom/eques/iot/core/ICallListener;

    .line 280
    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    const-string p1, "rtcserverip"

    .line 284
    .line 285
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-string p1, "rtcserverport"

    .line 290
    .line 291
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const-string/jumbo p1, "stunip"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const-string/jumbo p1, "stunport"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    const-string p1, "rtcudpip"

    .line 310
    .line 311
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const-string p1, "rtcudpport"

    .line 316
    .line 317
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    iget-object v7, p0, Lda/b;->v:Lcom/eques/iot/core/ICallListener;

    .line 322
    .line 323
    invoke-interface/range {v7 .. v13}, Lcom/eques/iot/core/ICallListener;->onCallAddress(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    new-array p1, v5, [Ljava/lang/Object;

    .line 328
    .line 329
    const-string v0, " \u83b7\u53d6call_addrs \u76d1\u542c\u4e3a\u7a7a "

    .line 330
    .line 331
    aput-object v0, p1, v6

    .line 332
    .line 333
    invoke-static {v4, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    iget-object p1, p0, Lda/b;->d:Lw9/b;

    .line 337
    .line 338
    invoke-interface {p1, v1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    new-array p1, v7, [Ljava/lang/Object;

    .line 343
    .line 344
    const-string v0, " \u5176\u5b83\u65b9\u6cd5: "

    .line 345
    .line 346
    aput-object v0, p1, v6

    .line 347
    .line 348
    aput-object v2, p1, v5

    .line 349
    .line 350
    invoke-static {v4, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lda/b;->d:Lw9/b;

    .line 354
    .line 355
    invoke-interface {p1, v1}, Lw9/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    :cond_d
    :goto_5
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lda/b$a0;-><init>(Lda/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$v;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lda/b$v;-><init>(Lda/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Lcom/eques/icvss/websocket/WSClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/b;->h:Lcom/eques/icvss/websocket/WSClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lda/b;->h:Lcom/eques/icvss/websocket/WSClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/eques/icvss/websocket/WSClient;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$c0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lda/b$c0;-><init>(Lda/b;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "user"

    if-eqz v2, :cond_0

    const-string v2, "UserManager, login--userName is Null..."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-static {v3, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "UserManager, login--password is Null..."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v3, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "UserManager, login--serverIp is Null..."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v3, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object v0, v13, Lda/b;->p:Landroid/content/Context;

    .line 7
    invoke-direct/range {p0 .. p0}, Lda/b;->y()V

    const-string v2, " pushService: "

    iget-object v4, v13, Lda/b;->z:Ljava/lang/String;

    const-string v5, " loginVersion: "

    const-string v6, "6"

    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lda/b;->z:Ljava/lang/String;

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 9
    invoke-direct {v13, v0, v2, v4, v5}, Lda/b;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 10
    invoke-static {v1, v6}, Lw9/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "urlLogin Eques:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v11, p7

    invoke-static {v1, v6, v11, v0}, Lw9/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "urlLogin Third:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v13, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 14
    new-instance v15, Lda/b$u;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p12

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p8

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lda/b$u;-><init>(Lda/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v14, v15}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    const-string v0, "WSClinet, logout start...."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lda/b;->h:Lcom/eques/icvss/websocket/WSClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/icvss/websocket/WSClient;->h()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lda/b;->h:Lcom/eques/icvss/websocket/WSClient;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "WSClinet, logout wsClient == null !!!"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lda/b;->v:Lcom/eques/iot/core/ICallListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/eques/iot/core/ICallListener;->onDisconnect()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lda/b$e;-><init>(Lda/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    iput-object p2, p0, Lda/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lda/b;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lw9/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    return-object p2
.end method

.method public r0([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "notify_ack"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, p1

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "list"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_2
    iget-object p1, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 44
    .line 45
    new-instance v1, Lda/b$b0;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lda/b$b0;-><init>(Lda/b;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lda/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lda/a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lda/b;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lda/b;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lda/b;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, p2}, Lw9/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    return-object p2
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/b;->h:Lcom/eques/icvss/websocket/WSClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/eques/icvss/websocket/WSClient;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public v0(Lda/a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lda/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lda/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lda/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lda/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lda/a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lda/b;->h:Lcom/eques/icvss/websocket/WSClient;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lda/a;->q(Lcom/eques/icvss/nio/base/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lda/b;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1}, Lda/a;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lda/b;->w:Z

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "isCallIng...."

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lda/b;->w:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "user"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lda/b$b;-><init>(Lda/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x0(Lcom/eques/iot/core/ICallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b;->v:Lcom/eques/iot/core/ICallListener;

    .line 2
    .line 3
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfa/c;

    .line 6
    .line 7
    iget-object v1, p0, Lda/b;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfa/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lda/b;->o:Lfa/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 15
    .line 16
    const-string/jumbo v1, "token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lfa/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->i:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lda/b$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lda/b$i;-><init>(Lda/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfa/c;

    .line 6
    .line 7
    iget-object v1, p0, Lda/b;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfa/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lda/b;->o:Lfa/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lda/b;->o:Lfa/c;

    .line 15
    .line 16
    const-string/jumbo v1, "uid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lfa/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
