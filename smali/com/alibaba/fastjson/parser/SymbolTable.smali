.class public Lcom/alibaba/fastjson/parser/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    }
.end annotation


# static fields
.field public static final DEFAULT_TABLE_SIZE:I = 0x200

.field public static final MAX_BUCKET_LENTH:I = 0x8

.field public static final MAX_SIZE:I = 0x1000


# instance fields
.field private final buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

.field private final indexMask:I

.field private size:I

.field private final symbols:[Ljava/lang/String;

.field private final symbols_char:[[C


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    const/4 v0, 0x4

    const v1, 0x1215ef

    const-string v2, "$ref"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    .line 5
    new-array v0, p1, [Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[C

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static hash([CII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-char p1, p0, p1

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method private static subString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    new-array v0, p2, [C

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    add-int v2, p1, p2

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput-char v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;III)Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int/2addr v0, p4

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    .line 19
    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, p3, :cond_2

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    .line 21
    aget-object v4, v4, v0

    move v5, v2

    :goto_0
    if-ge v5, p3, :cond_1

    add-int v6, p2, v5

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-char v7, v4, v5

    if-eq v6, v7, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    return-object v1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 23
    aget-object v1, v1, v0

    move v5, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 24
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 25
    array-length v7, v6

    if-ne p3, v7, :cond_7

    iget v7, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    if-ne p4, v7, :cond_7

    move v7, v2

    :goto_4
    if-ge v7, p3, :cond_6

    add-int v8, p2, v7

    .line 26
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-char v9, v6, v7

    if-eq v8, v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 27
    :cond_6
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    .line 28
    :cond_7
    :goto_5
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    if-lt v5, v1, :cond_9

    .line 29
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_a

    .line 30
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v10, v2, v0

    move-object v5, v1

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>(Ljava/lang/String;IIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 32
    aput-object v1, p1, v0

    if-eqz v4, :cond_b

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object p2, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    .line 33
    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object p2, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 34
    aput-object p2, p1, v0

    :cond_b
    iget p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->hash([CII)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addSymbol([CIII)Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int/2addr v0, p4

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    .line 3
    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, p3, :cond_2

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    .line 5
    aget-object v4, v4, v0

    move v5, v2

    :goto_0
    if-ge v5, p3, :cond_1

    add-int v6, p2, v5

    .line 6
    aget-char v6, p1, v6

    aget-char v7, v4, v5

    if-eq v6, v7, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    return-object v1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 7
    aget-object v1, v1, v0

    move v5, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 8
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 9
    array-length v7, v6

    if-ne p3, v7, :cond_7

    iget v7, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    if-ne p4, v7, :cond_7

    move v7, v2

    :goto_4
    if-ge v7, p3, :cond_6

    add-int v8, p2, v7

    .line 10
    aget-char v8, p1, v8

    aget-char v9, v6, v7

    if-eq v8, v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 11
    :cond_6
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_7
    :goto_5
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    if-lt v5, v1, :cond_9

    .line 13
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_9
    iget v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_a

    .line 14
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 15
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v10, v2, v0

    move-object v5, v1

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>([CIIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 16
    aput-object v1, p1, v0

    if-eqz v4, :cond_b

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object p2, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    .line 17
    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object p2, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 18
    aput-object p2, p1, v0

    :cond_b
    iget p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 2
    .line 3
    return v0
.end method
