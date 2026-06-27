.class public abstract Lcn/jiguang/be/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final e:Ljava/text/DecimalFormat;


# instance fields
.field protected a:Lcn/jiguang/be/g;

.field protected b:I

.field protected c:I

.field protected d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/be/i;->e:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/jiguang/be/b;I)Lcn/jiguang/be/i;
    .locals 7

    .line 1
    new-instance v0, Lcn/jiguang/be/g;

    invoke-direct {v0, p0}, Lcn/jiguang/be/g;-><init>(Lcn/jiguang/be/b;)V

    invoke-virtual {p0}, Lcn/jiguang/be/b;->g()I

    move-result v1

    invoke-virtual {p0}, Lcn/jiguang/be/b;->g()I

    move-result v2

    if-nez p1, :cond_0

    invoke-static {v0, v1, v2}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/g;II)Lcn/jiguang/be/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/be/b;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lcn/jiguang/be/b;->g()I

    move-result v5

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/g;IIJILcn/jiguang/be/b;)Lcn/jiguang/be/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcn/jiguang/be/g;II)Lcn/jiguang/be/i;
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/g;IIJ)Lcn/jiguang/be/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcn/jiguang/be/g;IIJ)Lcn/jiguang/be/i;
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcn/jiguang/be/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/g;IIJZ)Lcn/jiguang/be/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcn/jiguang/be/j;

    invoke-direct {p1, p0}, Lcn/jiguang/be/j;-><init>(Lcn/jiguang/be/g;)V

    throw p1
.end method

.method private static a(Lcn/jiguang/be/g;IIJILcn/jiguang/be/b;)Lcn/jiguang/be/i;
    .locals 7

    .line 4
    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/g;IIJZ)Lcn/jiguang/be/i;

    move-result-object p0

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lcn/jiguang/be/b;->b()I

    move-result p1

    if-lt p1, p5, :cond_2

    invoke-virtual {p6, p5}, Lcn/jiguang/be/b;->a(I)V

    invoke-virtual {p0, p6}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/b;)V

    invoke-virtual {p6}, Lcn/jiguang/be/b;->b()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p6}, Lcn/jiguang/be/b;->c()V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "truncated record"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method private static final a(Lcn/jiguang/be/g;IIJZ)Lcn/jiguang/be/i;
    .locals 0

    .line 5
    new-instance p5, Lcn/jiguang/be/m;

    invoke-direct {p5}, Lcn/jiguang/be/m;-><init>()V

    iput-object p0, p5, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    iput p1, p5, Lcn/jiguang/be/i;->b:I

    iput p2, p5, Lcn/jiguang/be/i;->c:I

    iput-wide p3, p5, Lcn/jiguang/be/i;->d:J

    return-object p5
.end method

.method private a(Lcn/jiguang/be/c;Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    invoke-virtual {v0, p1}, Lcn/jiguang/be/g;->a(Lcn/jiguang/be/c;)V

    iget v0, p0, Lcn/jiguang/be/i;->b:I

    invoke-virtual {p1, v0}, Lcn/jiguang/be/c;->c(I)V

    iget v0, p0, Lcn/jiguang/be/i;->c:I

    invoke-virtual {p1, v0}, Lcn/jiguang/be/c;->c(I)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcn/jiguang/be/c;->a(J)V

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcn/jiguang/be/i;->d:J

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcn/jiguang/be/c;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/jiguang/be/c;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/c;Lcn/jiguang/be/a;Z)V

    invoke-virtual {p1}, Lcn/jiguang/be/c;->a()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0, p2}, Lcn/jiguang/be/c;->a(II)V

    return-void
.end method

.method private a(Z)[B
    .locals 1

    .line 11
    new-instance v0, Lcn/jiguang/be/c;

    invoke-direct {v0}, Lcn/jiguang/be/c;-><init>()V

    invoke-direct {p0, v0, p1}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/c;Z)V

    invoke-virtual {v0}, Lcn/jiguang/be/c;->b()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcn/jiguang/be/i;->d:J

    return-void
.end method

.method abstract a(Lcn/jiguang/be/b;)V
.end method

.method a(Lcn/jiguang/be/c;ILcn/jiguang/be/a;)V
    .locals 0

    .line 7
    iget-object p2, p0, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    invoke-virtual {p2, p1, p3}, Lcn/jiguang/be/g;->a(Lcn/jiguang/be/c;Lcn/jiguang/be/a;)V

    iget p2, p0, Lcn/jiguang/be/i;->b:I

    invoke-virtual {p1, p2}, Lcn/jiguang/be/c;->c(I)V

    iget p2, p0, Lcn/jiguang/be/i;->c:I

    invoke-virtual {p1, p2}, Lcn/jiguang/be/c;->c(I)V

    return-void
.end method

.method abstract a(Lcn/jiguang/be/c;Lcn/jiguang/be/a;Z)V
.end method

.method public a(Lcn/jiguang/be/i;)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcn/jiguang/be/i;->f()I

    move-result v0

    invoke-virtual {p1}, Lcn/jiguang/be/i;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/jiguang/be/i;->c:I

    iget v1, p1, Lcn/jiguang/be/i;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    iget-object p1, p1, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    invoke-virtual {v0, p1}, Lcn/jiguang/be/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()[B
    .locals 3

    .line 10
    new-instance v0, Lcn/jiguang/be/c;

    invoke-direct {v0}, Lcn/jiguang/be/c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/jiguang/be/i;->a(Lcn/jiguang/be/c;Lcn/jiguang/be/a;Z)V

    invoke-virtual {v0}, Lcn/jiguang/be/c;->b()[B

    move-result-object v0

    return-object v0
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/be/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcn/jiguang/be/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    .line 8
    .line 9
    iget-object v2, p1, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcn/jiguang/be/g;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcn/jiguang/be/i;->c:I

    .line 19
    .line 20
    iget v2, p1, Lcn/jiguang/be/i;->c:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v1, p0, Lcn/jiguang/be/i;->b:I

    .line 27
    .line 28
    iget v2, p1, Lcn/jiguang/be/i;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcn/jiguang/be/i;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcn/jiguang/be/i;->a()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    array-length v2, v1

    .line 43
    if-ge v0, v2, :cond_5

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    if-ge v0, v2, :cond_5

    .line 47
    .line 48
    aget-byte v2, v1, v0

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    aget-byte v3, p1, v0

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    array-length v0, v1

    .line 64
    array-length p1, p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    return v0
.end method

.method public d()Lcn/jiguang/be/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/be/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lcn/jiguang/be/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcn/jiguang/be/i;

    .line 10
    .line 11
    iget v1, p0, Lcn/jiguang/be/i;->b:I

    .line 12
    .line 13
    iget v2, p1, Lcn/jiguang/be/i;->b:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcn/jiguang/be/i;->c:I

    .line 18
    .line 19
    iget v2, p1, Lcn/jiguang/be/i;->c:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    .line 24
    .line 25
    iget-object v2, p1, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcn/jiguang/be/g;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/be/i;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcn/jiguang/be/i;->a()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/be/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/be/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jiguang/be/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcn/jiguang/be/i;->a(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, v0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x3

    .line 12
    .line 13
    aget-byte v4, v0, v1

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method i()Lcn/jiguang/be/i;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcn/jiguang/be/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/jiguang/be/i;->a:Lcn/jiguang/be/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v3, "\t"

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcn/jiguang/be/i;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
