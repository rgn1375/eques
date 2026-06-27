.class final Lcom/qiyukf/nimlib/net/a/b/a/d;
.super Ljava/lang/Object;
.source "NosServerData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    array-length v3, v3

    .line 16
    :goto_1
    add-int/2addr v2, v3

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    :goto_2
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    :goto_3
    if-ge v1, v3, :cond_4

    .line 43
    .line 44
    aget-object v4, v0, v1

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    aput-object v4, v2, v5

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    return-object v2
.end method

.method final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
