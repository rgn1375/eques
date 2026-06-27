.class public Lqf/f;
.super Lqf/b;
.source "OctalUnescaper.java"


# static fields
.field private static a:I = 0x179


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5c

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, p2, 0x1

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget v3, Lqf/f;->a:I

    .line 64
    .line 65
    if-le v2, v3, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move p2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    sub-int/2addr p2, v0

    .line 90
    return p2

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return p1
.end method
