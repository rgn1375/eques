.class Lblufi/espressif/n;
.super Ljava/lang/Object;
.source "FrameCtrlData.java"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblufi/espressif/n;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lblufi/espressif/n;->a:I

    .line 2
    .line 3
    shr-int p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method static b(ZZIZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    or-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    or-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    :cond_1
    if-eqz p3, :cond_2

    .line 11
    .line 12
    or-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    :cond_2
    if-eqz p4, :cond_3

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    :cond_3
    return p0
.end method


# virtual methods
.method c()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lblufi/espressif/n;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lblufi/espressif/n;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lblufi/espressif/n;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
