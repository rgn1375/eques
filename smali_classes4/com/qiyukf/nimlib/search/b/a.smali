.class public final Lcom/qiyukf/nimlib/search/b/a;
.super Ljava/lang/Object;
.source "NIMTokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/search/b/a$a;
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/search/b/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    const/4 v3, 0x4

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    .line 1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x21

    :goto_1
    const/16 v2, 0x2f

    const/4 v4, 0x3

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    .line 2
    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    const/16 v2, 0x27

    .line 3
    aput v0, v1, v2

    const/16 v1, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    iget-object v2, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    const/4 v5, 0x2

    .line 4
    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x3a

    :goto_3
    const/16 v2, 0x40

    if-gt v1, v2, :cond_4

    iget-object v2, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    .line 5
    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x41

    :goto_4
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    .line 6
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/16 v1, 0x5b

    :goto_5
    const/16 v2, 0x60

    if-gt v1, v2, :cond_6

    iget-object v2, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    .line 7
    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/16 v1, 0x61

    :goto_6
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_7

    iget-object v2, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    .line 8
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/16 v0, 0x7b

    :goto_7
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_8

    iget-object v1, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    .line 9
    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    const/16 v1, 0x7f

    .line 10
    aput v3, v0, v1

    return-void
.end method


# virtual methods
.method final a(C)I
    .locals 1

    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    .line 11
    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_c

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v3, v1, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x80

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_8

    iget-object v8, p0, Lcom/qiyukf/nimlib/search/b/a;->a:[I

    .line 16
    aget v7, v8, v7

    if-nez v7, :cond_3

    if-ne v5, v4, :cond_1

    move v6, v2

    move v5, v3

    :cond_1
    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v11, v5

    move v5, v3

    move v3, v11

    goto :goto_4

    :cond_3
    if-ne v7, v9, :cond_6

    if-eqz p2, :cond_4

    if-ne v5, v4, :cond_2

    :goto_3
    add-int/lit8 v5, v3, 0x1

    goto :goto_4

    :cond_4
    if-ne v5, v4, :cond_5

    move v5, v3

    move v6, v9

    :cond_5
    if-eqz v6, :cond_2

    if-eq v6, v10, :cond_2

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_7
    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_9
    if-ne v5, v4, :cond_a

    move v5, v3

    move v6, v10

    :cond_a
    if-eqz v6, :cond_2

    if-eq v6, v9, :cond_2

    goto :goto_2

    :goto_4
    if-eq v3, v4, :cond_b

    .line 17
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v3, v5

    goto :goto_0

    :cond_c
    return-object v0
.end method
