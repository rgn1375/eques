.class Lblufi/espressif/j;
.super Ljava/lang/Object;
.source "BlufiClientImpl.java"

# interfaces
.implements Le/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblufi/espressif/j$c;,
        Lblufi/espressif/j$d;,
        Lblufi/espressif/j$e;
    }
.end annotation


# instance fields
.field private final A:Lblufi/espressif/j$d;

.field private final B:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/concurrent/ExecutorService;

.field private final D:Landroid/os/Handler;

.field private E:I

.field private F:I

.field private e:Z

.field private f:Lblufi/espressif/b;

.field private g:Landroid/content/Context;

.field private h:Landroid/bluetooth/BluetoothDevice;

.field private i:Landroid/bluetooth/BluetoothGattCallback;

.field private volatile j:Landroid/bluetooth/BluetoothGattCallback;

.field private volatile k:Lblufi/espressif/a;

.field private l:Landroid/bluetooth/BluetoothGatt;

.field private m:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final n:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private p:J

.field private q:I

.field private r:I

.field private s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Lblufi/espressif/m;

.field private w:[B

.field private x:Z

.field private y:Z

.field private final z:Z


# direct methods
.method constructor <init>(Lblufi/espressif/b;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblufi/espressif/j;->e:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lblufi/espressif/j;->p:J

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lblufi/espressif/j;->q:I

    .line 13
    .line 14
    iput v1, p0, Lblufi/espressif/j;->r:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lblufi/espressif/j;->x:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lblufi/espressif/j;->y:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lblufi/espressif/j;->z:Z

    .line 21
    .line 22
    iput v0, p0, Lblufi/espressif/j;->E:I

    .line 23
    .line 24
    iput v0, p0, Lblufi/espressif/j;->F:I

    .line 25
    .line 26
    iput-object p1, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 27
    .line 28
    iput-object p2, p0, Lblufi/espressif/j;->g:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lblufi/espressif/j;->h:Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    new-instance p1, Lblufi/espressif/j$c;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lblufi/espressif/j$c;-><init>(Lblufi/espressif/j;Lblufi/espressif/i;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lblufi/espressif/j;->i:Landroid/bluetooth/BluetoothGattCallback;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lblufi/espressif/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lblufi/espressif/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lblufi/espressif/j;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    new-instance p1, Lblufi/espressif/j$d;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lblufi/espressif/j$d;-><init>(Lblufi/espressif/j;Lblufi/espressif/i;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lblufi/espressif/j;->A:Lblufi/espressif/j$d;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lblufi/espressif/j;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lblufi/espressif/j;->C:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lblufi/espressif/j;->D:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lblufi/espressif/j;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 98
    .line 99
    return-void
.end method

.method static synthetic A(Lblufi/espressif/j;Lblufi/espressif/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblufi/espressif/j;->c0(Lblufi/espressif/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lblufi/espressif/j;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lblufi/espressif/j;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lblufi/espressif/j;)Lblufi/espressif/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lblufi/espressif/j;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblufi/espressif/j;->g([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lblufi/espressif/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblufi/espressif/j;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lblufi/espressif/j;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lblufi/espressif/j;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "gattWrite= "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "BlufiClientImpl"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lblufi/espressif/j;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lblufi/espressif/j;->l:Landroid/bluetooth/BluetoothGatt;

    .line 45
    .line 46
    iget-object v0, p0, Lblufi/espressif/j;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lblufi/espressif/j;->p:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lblufi/espressif/j;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/16 v0, -0xfa0

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lblufi/espressif/j;->W(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lblufi/espressif/j;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_4
    return v1
.end method

.method private I(I)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-byte p1, p1

    .line 7
    aput-byte p1, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private K(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    return p1
.end method

.method private L(IZZZZI[B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v2, p7

    .line 12
    :goto_0
    invoke-static {p2, p3, v1, p4, p5}, Lblufi/espressif/n;->b(ZZIZZ)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    new-array p4, p3, [B

    .line 33
    .line 34
    int-to-byte p5, p6

    .line 35
    aput-byte p5, p4, v1

    .line 36
    .line 37
    int-to-byte p5, v2

    .line 38
    aput-byte p5, p4, p1

    .line 39
    .line 40
    invoke-static {v1, p4}, Lg/b;->a(I[B)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-static {p4, p7}, Lg/b;->a(I[B)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :cond_1
    new-array p3, p3, [B

    .line 51
    .line 52
    and-int/lit16 p5, p4, 0xff

    .line 53
    .line 54
    int-to-byte p5, p5

    .line 55
    aput-byte p5, p3, v1

    .line 56
    .line 57
    shr-int/lit8 p4, p4, 0x8

    .line 58
    .line 59
    and-int/lit16 p4, p4, 0xff

    .line 60
    .line 61
    int-to-byte p4, p4

    .line 62
    aput-byte p4, p3, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p3, 0x0

    .line 66
    :goto_1
    iget p4, p0, Lblufi/espressif/j;->E:I

    .line 67
    .line 68
    const/16 p5, 0x7d00

    .line 69
    .line 70
    if-ne p4, p5, :cond_3

    .line 71
    .line 72
    if-eqz p7, :cond_5

    .line 73
    .line 74
    array-length p2, p7

    .line 75
    invoke-virtual {v0, p7, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    if-eqz p7, :cond_4

    .line 82
    .line 83
    array-length p2, p7

    .line 84
    if-lez p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Lg/a;

    .line 87
    .line 88
    iget-object p4, p0, Lblufi/espressif/j;->w:[B

    .line 89
    .line 90
    const-string p5, "AES/CFB/NoPadding"

    .line 91
    .line 92
    invoke-direct {p0, p6}, Lblufi/espressif/j;->I(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-direct {p2, p4, p5, p6}, Lg/a;-><init>([BLjava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p7}, Lg/a;->d([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    :cond_4
    if-eqz p7, :cond_5

    .line 104
    .line 105
    array-length p2, p7

    .line 106
    invoke-virtual {v0, p7, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 110
    .line 111
    aget-byte p2, p3, v1

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    aget-byte p1, p3, p1

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method private M(I)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xfc

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    return p1
.end method

.method private N(II)I
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    return p1
.end method

.method private O()Z
    .locals 2

    .line 1
    iget v0, p0, Lblufi/espressif/j;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private synthetic P(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 6
    .line 7
    iget-object v1, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lblufi/espressif/a;->a(Lblufi/espressif/b;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 6
    .line 7
    iget-object v1, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lblufi/espressif/a;->d(Lblufi/espressif/b;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic R(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 6
    .line 7
    iget-object v1, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lblufi/espressif/a;->g(Lblufi/espressif/b;I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic S([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 6
    .line 7
    iget-object v1, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lblufi/espressif/a;->h(Lblufi/espressif/b;I[B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic T(ILf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 6
    .line 7
    iget-object v1, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lblufi/espressif/a;->b(Lblufi/espressif/b;ILf/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic U(ILf/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 6
    .line 7
    iget-object v1, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lblufi/espressif/a;->c(Lblufi/espressif/b;ILf/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private V(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->D:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lblufi/espressif/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lblufi/espressif/d;-><init>(Lblufi/espressif/j;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->D:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lblufi/espressif/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lblufi/espressif/h;-><init>(Lblufi/espressif/j;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private X(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->D:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lblufi/espressif/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lblufi/espressif/c;-><init>(Lblufi/espressif/j;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Y([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->D:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lblufi/espressif/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lblufi/espressif/e;-><init>(Lblufi/espressif/j;[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Z(ILf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->D:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lblufi/espressif/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lblufi/espressif/f;-><init>(Lblufi/espressif/j;ILf/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lblufi/espressif/j;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblufi/espressif/j;->P(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(ILf/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->D:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lblufi/espressif/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lblufi/espressif/g;-><init>(Lblufi/espressif/j;ILf/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lblufi/espressif/j;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblufi/espressif/j;->R(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte p1, p1, v0

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x100

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lblufi/espressif/j;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lblufi/espressif/j;ILf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblufi/espressif/j;->T(ILf/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0(Lblufi/espressif/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lblufi/espressif/m;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lblufi/espressif/m;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lblufi/espressif/m;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 18
    .line 19
    iget-object v3, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1, p1}, Lblufi/espressif/a;->e(Lblufi/espressif/b;II[B)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v1, p1}, Lblufi/espressif/j;->e0(I[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v1, p1}, Lblufi/espressif/j;->d0(I[B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static synthetic d(Lblufi/espressif/j;ILf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblufi/espressif/j;->U(ILf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(I[B)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lblufi/espressif/j;->b0([B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic e(Lblufi/espressif/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblufi/espressif/j;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(I[B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-direct {p0, p2}, Lblufi/espressif/j;->Y([B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    array-length p1, p2

    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-byte p1, p2, p1

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lblufi/espressif/j;->W(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-direct {p0, p2}, Lblufi/espressif/j;->h0([B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    invoke-direct {p0, p2}, Lblufi/espressif/j;->g0([B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-direct {p0, p2}, Lblufi/espressif/j;->i0([B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lblufi/espressif/j;->A:Lblufi/espressif/j$d;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lblufi/espressif/j$d;->a([B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Lblufi/espressif/j;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblufi/espressif/j;->S([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0([BLblufi/espressif/m;)I
    .locals 12

    .line 1
    const-string v0, "BlufiClientImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "parseNotification null data"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lblufi/espressif/j;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "parseNotification Notification= "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    array-length v1, p1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    const-string p1, "parseNotification data length less than 4"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x2

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    aget-byte v3, p1, v1

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lblufi/espressif/j;->x0(B)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lblufi/espressif/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    const-string p1, "parseNotification read sequence wrong"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/4 p1, -0x3

    .line 74
    return p1

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    aget-byte v5, p1, v4

    .line 77
    .line 78
    invoke-direct {p0, v5}, Lblufi/espressif/j;->x0(B)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {p0, v5}, Lblufi/espressif/j;->K(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {p0, v5}, Lblufi/espressif/j;->M(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p2, v5}, Lblufi/espressif/m;->h(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v6}, Lblufi/espressif/m;->f(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v7}, Lblufi/espressif/m;->g(I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    aget-byte v6, p1, v5

    .line 101
    .line 102
    invoke-direct {p0, v6}, Lblufi/espressif/j;->x0(B)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p2, v6}, Lblufi/espressif/m;->e(I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lblufi/espressif/n;

    .line 110
    .line 111
    invoke-direct {v7, v6}, Lblufi/espressif/n;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    aget-byte v6, p1, v6

    .line 116
    .line 117
    invoke-direct {p0, v6}, Lblufi/espressif/j;->x0(B)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    new-array v8, v6, [B

    .line 122
    .line 123
    :try_start_0
    invoke-static {p1, v2, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lblufi/espressif/n;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Lg/a;

    .line 133
    .line 134
    iget-object v9, p0, Lblufi/espressif/j;->w:[B

    .line 135
    .line 136
    const-string v10, "AES/CFB/NoPadding"

    .line 137
    .line 138
    invoke-direct {p0, v3}, Lblufi/espressif/j;->I(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-direct {v2, v9, v10, v11}, Lg/a;-><init>([BLjava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Lg/a;->c([B)[B

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_4
    invoke-virtual {v7}, Lblufi/espressif/n;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    array-length v2, p1

    .line 156
    sub-int/2addr v2, v5

    .line 157
    aget-byte v2, p1, v2

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lblufi/espressif/j;->x0(B)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    array-length v9, p1

    .line 164
    sub-int/2addr v9, v1

    .line 165
    aget-byte p1, p1, v9

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lblufi/espressif/j;->x0(B)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    new-array v9, v1, [B

    .line 172
    .line 173
    int-to-byte v3, v3

    .line 174
    aput-byte v3, v9, v4

    .line 175
    .line 176
    int-to-byte v3, v6

    .line 177
    aput-byte v3, v9, v5

    .line 178
    .line 179
    invoke-static {v4, v9}, Lg/b;->a(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3, v8}, Lg/b;->a(I[B)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    shr-int/lit8 v5, v3, 0x8

    .line 188
    .line 189
    and-int/lit16 v5, v5, 0xff

    .line 190
    .line 191
    and-int/lit16 v3, v3, 0xff

    .line 192
    .line 193
    if-ne v2, v5, :cond_5

    .line 194
    .line 195
    if-eq p1, v3, :cond_7

    .line 196
    .line 197
    :cond_5
    const-string p2, "parseNotification: read invalid checksum"

    .line 198
    .line 199
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-boolean p2, p0, Lblufi/espressif/j;->e:Z

    .line 203
    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "expect   checksum: "

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", "

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string p2, "received checksum: "

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_6
    const/4 p1, -0x4

    .line 261
    return p1

    .line 262
    :cond_7
    invoke-virtual {v7}, Lblufi/espressif/n;->c()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_8
    move v1, v4

    .line 270
    :goto_0
    invoke-virtual {p2, v8, v1}, Lblufi/espressif/m;->a([BI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lblufi/espressif/n;->c()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :catch_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    const/16 p1, -0x64

    .line 283
    .line 284
    return p1
.end method

.method private g([B)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lblufi/espressif/j;->N(II)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lblufi/espressif/j;->x:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lblufi/espressif/j;->y:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lblufi/espressif/j;->k0(ZZZI[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, -0x3ea

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v0, p1}, Lblufi/espressif/j;->X(I[B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const-string p1, "BlufiClientImpl"

    .line 30
    .line 31
    const-string v0, "post postCustomData interrupted"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private g0([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x3eb

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lblufi/espressif/j;->a0(ILf/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lf/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lf/c;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-byte v2, p1, v1

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lblufi/espressif/j;->x0(B)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aget-byte p1, p1, v3

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lblufi/espressif/j;->x0(B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, v2, p1}, Lf/c;->a(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lblufi/espressif/j;->a0(ILf/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private h()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lblufi/espressif/j;->N(II)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lblufi/espressif/j;->k0(ZZZI[B)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "BlufiClientImpl"

    .line 18
    .line 19
    const-string v1, "post requestCloseConnection interrupted"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private h0([B)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    const-string v3, "BlufiClientImpl"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge p1, v4, :cond_0

    .line 28
    .line 29
    const-string p1, "Parse WifiScan invalid length"

    .line 30
    .line 31
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-byte v5, v5

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    new-array v6, p1, [B

    .line 43
    .line 44
    invoke-virtual {v1, v6, v2, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, p1, :cond_1

    .line 49
    .line 50
    const-string p1, "Parse WifiScan parse ssid failed"

    .line 51
    .line 52
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lf/a;

    .line 57
    .line 58
    invoke-direct {p1}, Lf/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lf/a;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lf/a;->a(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lf/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    invoke-direct {p0, v2, v0}, Lblufi/espressif/j;->V(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static synthetic i(Lblufi/espressif/j;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblufi/espressif/j;->w0([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i0([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, -0x3eb

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v2, p1}, Lblufi/espressif/j;->Z(ILf/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lf/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lf/b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lf/b;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf/b;->l(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lf/b;->f(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit16 p1, p1, 0xff

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    new-array v5, v4, [B

    .line 69
    .line 70
    invoke-virtual {v1, v5, v3, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0, v0, p1, v5}, Lblufi/espressif/j;->j0(Lf/b;I[B)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v2, v3

    .line 82
    :goto_1
    invoke-direct {p0, v2, v0}, Lblufi/espressif/j;->Z(ILf/b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic j(Lblufi/espressif/j;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lblufi/espressif/j;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(Lf/b;I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    aget-byte p2, p3, v0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lf/b;->d(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    aget-byte p2, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lblufi/espressif/j;->x0(B)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lf/b;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    aget-byte p2, p3, v0

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lblufi/espressif/j;->x0(B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lf/b;->b(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    aget-byte p2, p3, v0

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lblufi/espressif/j;->x0(B)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lf/b;->e(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    aget-byte p2, p3, v0

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lblufi/espressif/j;->x0(B)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lf/b;->j(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    aget-byte p2, p3, v0

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lblufi/espressif/j;->x0(B)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lf/b;->g(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    new-instance p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lf/b;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    new-instance p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lf/b;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    new-instance p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lf/b;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    new-instance p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lf/b;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_a
    invoke-direct {p0, p3}, Lblufi/espressif/j;->w0([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lf/b;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lblufi/espressif/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/j;->F:I

    .line 2
    .line 3
    return p1
.end method

.method private k0(ZZZI[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    array-length v0, p5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p5}, Lblufi/espressif/j;->l0(ZZZI[B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lblufi/espressif/j;->n0(ZZZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method static synthetic l(Lblufi/espressif/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/j;->r:I

    .line 2
    .line 3
    return p1
.end method

.method private l0(ZZZI[B)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, v8, Lblufi/espressif/j;->q:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v8, Lblufi/espressif/j;->r:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x14

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v2, v1, -0x6

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x8

    .line 32
    .line 33
    :cond_2
    move v11, v2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "data length..."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    array-length v0, v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "BlufiClientImpl"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-array v12, v11, [B

    .line 58
    .line 59
    :goto_1
    const/4 v13, 0x0

    .line 60
    invoke-virtual {v9, v12, v13, v11}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v14, 0x1

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return v14

    .line 69
    :cond_3
    invoke-virtual {v10, v12, v13, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    if-gt v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v9, v12, v13, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v10, v12, v13, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    move v15, v14

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v15, v13

    .line 105
    :goto_2
    invoke-direct/range {p0 .. p0}, Lblufi/espressif/j;->J()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v15, :cond_6

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v2, v0, 0xff

    .line 128
    .line 129
    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    array-length v0, v1

    .line 140
    invoke-virtual {v10, v1, v13, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move/from16 v1, p4

    .line 150
    .line 151
    move/from16 v2, p1

    .line 152
    .line 153
    move/from16 v3, p2

    .line 154
    .line 155
    move/from16 v4, p3

    .line 156
    .line 157
    move v5, v15

    .line 158
    move v6, v7

    .line 159
    move v14, v7

    .line 160
    move-object/from16 v7, v16

    .line 161
    .line 162
    invoke-direct/range {v0 .. v7}, Lblufi/espressif/j;->L(IZZZZI[B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v0}, Lblufi/espressif/j;->H([B)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    return v13

    .line 176
    :cond_7
    if-eqz v15, :cond_9

    .line 177
    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    invoke-direct {v8, v14}, Lblufi/espressif/j;->o0(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    return v13

    .line 187
    :cond_8
    const-wide/16 v0, 0xa

    .line 188
    .line 189
    invoke-direct {v8, v0, v1}, Lblufi/espressif/j;->v0(J)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    if-eqz p3, :cond_a

    .line 195
    .line 196
    invoke-direct {v8, v14}, Lblufi/espressif/j;->o0(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    :cond_a
    const/4 v13, 0x1

    .line 203
    :cond_b
    return v13
.end method

.method static synthetic m(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lblufi/espressif/j;->j:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lblufi/espressif/j;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method private n0(ZZZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lblufi/espressif/j;->J()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p4

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v6, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lblufi/espressif/j;->L(IZZZZI[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lblufi/espressif/j;->H([B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v8}, Lblufi/espressif/j;->o0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method static synthetic o(Lblufi/espressif/j;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/j;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p1
.end method

.method private o0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lblufi/espressif/j;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0

    .line 18
    :catch_0
    const-string p1, "BlufiClientImpl"

    .line 19
    .line 20
    const-string v1, "receiveAck: interrupted"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method static synthetic p(Lblufi/espressif/j;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lblufi/espressif/j;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lblufi/espressif/j;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/j;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lblufi/espressif/j;)Lblufi/espressif/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lblufi/espressif/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lblufi/espressif/j;->D:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lblufi/espressif/j;)Lblufi/espressif/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lblufi/espressif/j;->v:Lblufi/espressif/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lblufi/espressif/j;Lblufi/espressif/m;)Lblufi/espressif/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/j;->v:Lblufi/espressif/m;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lblufi/espressif/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lblufi/espressif/j;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method private v0(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const-string p1, "BlufiClientImpl"

    .line 6
    .line 7
    const-string p2, "sleep: interrupted"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method static synthetic w(Lblufi/espressif/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lblufi/espressif/j;->E:I

    .line 2
    .line 3
    return p0
.end method

.method private w0([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    const-string v4, "0"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method static synthetic x(Lblufi/espressif/j;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblufi/espressif/j;->Y([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0(B)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lblufi/espressif/j;[BLblufi/espressif/m;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblufi/espressif/j;->f0([BLblufi/espressif/m;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic z(Lblufi/espressif/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblufi/espressif/j;->W(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method declared-synchronized F()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lblufi/espressif/j;->F:I

    .line 4
    .line 5
    iget-object v0, p0, Lblufi/espressif/j;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lblufi/espressif/j;->C:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lblufi/espressif/j;->C:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lblufi/espressif/j;->l:Landroid/bluetooth/BluetoothGatt;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lblufi/espressif/j;->l:Landroid/bluetooth/BluetoothGatt;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lblufi/espressif/j;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    .line 34
    iput-object v1, p0, Lblufi/espressif/j;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 35
    .line 36
    iget-object v0, p0, Lblufi/espressif/j;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lblufi/espressif/j;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    :cond_2
    iput-object v1, p0, Lblufi/espressif/j;->f:Lblufi/espressif/b;

    .line 46
    .line 47
    iput-object v1, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 48
    .line 49
    iput-object v1, p0, Lblufi/espressif/j;->i:Landroid/bluetooth/BluetoothGattCallback;

    .line 50
    .line 51
    iput-object v1, p0, Lblufi/espressif/j;->j:Landroid/bluetooth/BluetoothGattCallback;

    .line 52
    .line 53
    iput-object v1, p0, Lblufi/espressif/j;->g:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v1, p0, Lblufi/espressif/j;->h:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method

.method declared-synchronized G()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblufi/espressif/j;->C:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblufi/espressif/j;->h:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    iget-object v1, p0, Lblufi/espressif/j;->g:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lblufi/espressif/j;->i:Landroid/bluetooth/BluetoothGattCallback;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lblufi/espressif/j;->l:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The BlufiClient has closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method

.method m0([B)V
    .locals 2

    .line 1
    iget v0, p0, Lblufi/espressif/j;->E:I

    .line 2
    .line 3
    const/16 v1, 0x7d00

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lblufi/espressif/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lblufi/espressif/j;->C:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lblufi/espressif/j$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lblufi/espressif/j$a;-><init>(Lblufi/espressif/j;[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j;->C:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lblufi/espressif/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lblufi/espressif/j$b;-><init>(Lblufi/espressif/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method q0(Lblufi/espressif/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/j;->k:Lblufi/espressif/a;

    .line 2
    .line 3
    return-void
.end method

.method r0(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblufi/espressif/j;->j:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    return-void
.end method

.method s0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lblufi/espressif/j;->p:J

    .line 2
    .line 3
    return-void
.end method

.method t0(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lblufi/espressif/j;->q:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lblufi/espressif/j;->q:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public u0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lblufi/espressif/j;->E:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "supportCustom: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "BlufiClientImpl"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
