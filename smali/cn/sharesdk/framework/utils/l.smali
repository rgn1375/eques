.class public abstract Lcn/sharesdk/framework/utils/l;
.super Ljava/lang/Object;
.source "UnicodeEscaper.java"

# interfaces
.implements Lcn/sharesdk/framework/utils/Escaper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/utils/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([CII)[C
    .locals 1

    .line 22
    new-array p2, p2, [C

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2
.end method

.method protected static final b(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const v2, 0xd800

    .line 10
    .line 11
    .line 12
    if-lt v0, v2, :cond_4

    .line 13
    .line 14
    const v2, 0xdfff

    .line 15
    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0xdbff

    .line 21
    .line 22
    .line 23
    const-string v3, " at index "

    .line 24
    .line 25
    const-string v4, "\' with value "

    .line 26
    .line 27
    if-gt v0, v2, :cond_3

    .line 28
    .line 29
    if-ne v1, p2, :cond_1

    .line 30
    .line 31
    neg-int p0, v0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Expected low surrogate but got char \'"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Unexpected low surrogate character \'"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_0
    return v0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 120
    .line 121
    const-string p1, "Index exceeds specified range"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    invoke-static {p1, p2, p3}, Lcn/sharesdk/framework/utils/l;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/utils/l;->a(I)[C

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method protected final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    new-instance v1, Lcn/sharesdk/framework/utils/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/sharesdk/framework/utils/l$a;-><init>(Lcn/sharesdk/framework/utils/l$1;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p2, v0, :cond_5

    .line 6
    invoke-static {p1, p2, v0}, Lcn/sharesdk/framework/utils/l;->b(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ltz v5, :cond_4

    .line 7
    invoke-virtual {p0, v5}, Lcn/sharesdk/framework/utils/l;->a(I)[C

    move-result-object v6

    if-eqz v6, :cond_2

    sub-int v7, p2, v3

    add-int v8, v4, v7

    .line 8
    array-length v9, v6

    add-int/2addr v9, v8

    .line 9
    array-length v10, v1

    if-ge v10, v9, :cond_0

    sub-int v10, v0, p2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x20

    .line 10
    invoke-static {v1, v4, v9}, Lcn/sharesdk/framework/utils/l;->a([CII)[C

    move-result-object v1

    :cond_0
    if-lez v7, :cond_1

    .line 11
    invoke-virtual {p1, v3, p2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v8

    .line 12
    :cond_1
    array-length v3, v6

    if-lez v3, :cond_2

    .line 13
    array-length v3, v6

    invoke-static {v6, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v3, v6

    add-int/2addr v4, v3

    .line 15
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v3, p2

    .line 16
    invoke-virtual {p0, p1, v3, v0}, Lcn/sharesdk/framework/utils/l;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trailing high surrogate at end of input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sub-int p2, v0, v3

    if-lez p2, :cond_7

    add-int/2addr p2, v4

    .line 18
    array-length v5, v1

    if-ge v5, p2, :cond_6

    .line 19
    invoke-static {v1, v4, p2}, Lcn/sharesdk/framework/utils/l;->a([CII)[C

    move-result-object v1

    .line 20
    :cond_6
    invoke-virtual {p1, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, p2

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method protected abstract a(I)[C
.end method

.method public escape(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1

    .line 4
    invoke-static {p1}, Lcn/sharesdk/framework/utils/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcn/sharesdk/framework/utils/l$1;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/utils/l$1;-><init>(Lcn/sharesdk/framework/utils/l;Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcn/sharesdk/framework/utils/l;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcn/sharesdk/framework/utils/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
