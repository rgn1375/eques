.class Lka/l;
.super Ljava/lang/Object;
.source "TouchCRC.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final c:[S


# instance fields
.field private final a:S

.field private b:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    sput-object v1, Lka/l;->c:[S

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    move v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_1
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    xor-int/lit16 v4, v4, 0x8c

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lka/l;->c:[S

    .line 32
    .line 33
    int-to-short v4, v4

    .line 34
    aput-short v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lka/l;->a:S

    .line 6
    .line 7
    iput-short v0, p0, Lka/l;->b:S

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-short v0, p0, Lka/l;->b:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-short v0, p0, Lka/l;->a:S

    .line 2
    .line 3
    iput-short v0, p0, Lka/l;->b:S

    .line 4
    .line 5
    return-void
.end method

.method public update(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lka/l;->update([BII)V

    return-void
.end method

.method public update([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lka/l;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 1
    aget-byte v1, p1, v1

    iget-short v2, p0, Lka/l;->b:S

    xor-int/2addr v1, v2

    sget-object v3, Lka/l;->c:[S

    and-int/lit16 v1, v1, 0xff

    .line 2
    aget-short v1, v3, v1

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lka/l;->b:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
