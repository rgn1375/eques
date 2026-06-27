.class Lblufi/espressif/m;
.super Ljava/lang/Object;
.source "BlufiNotifyData.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblufi/espressif/m;->e:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/m;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lblufi/espressif/m;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lblufi/espressif/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lblufi/espressif/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/m;->d:I

    .line 2
    .line 3
    return-void
.end method

.method f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/m;->b:I

    .line 2
    .line 3
    return-void
.end method

.method g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/m;->c:I

    .line 2
    .line 3
    return-void
.end method

.method getType()I
    .locals 1

    .line 1
    iget v0, p0, Lblufi/espressif/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblufi/espressif/m;->a:I

    .line 2
    .line 3
    return-void
.end method
