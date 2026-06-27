.class public Lqf/e;
.super Lqf/b;
.source "LookupTranslator.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public varargs constructor <init>([[Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lqf/b;-><init>()V

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
    iput-object v0, p0, Lqf/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, p1, v3

    .line 23
    .line 24
    iget-object v6, p0, Lqf/e;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aget-object v8, v5, v8

    .line 30
    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v5, v5, v1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v5, v0, :cond_0

    .line 41
    .line 42
    move v0, v5

    .line 43
    :cond_0
    if-le v5, v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :cond_3
    iput v0, p0, Lqf/e;->b:I

    .line 51
    .line 52
    iput v1, p0, Lqf/e;->c:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqf/e;->c:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p2

    .line 16
    :cond_0
    :goto_0
    iget v1, p0, Lqf/e;->b:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    add-int v1, p2, v0

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lqf/e;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method
