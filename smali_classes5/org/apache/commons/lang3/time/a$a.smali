.class Lorg/apache/commons/lang3/time/a$a;
.super Ljava/lang/Object;
.source "FormatCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/a$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/time/a$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lorg/apache/commons/lang3/time/a$a;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/commons/lang3/time/a$a;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/a$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a$a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v3, p0, Lorg/apache/commons/lang3/time/a$a;->b:I

    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lorg/apache/commons/lang3/time/a$a;->b:I

    .line 29
    .line 30
    return v0
.end method
