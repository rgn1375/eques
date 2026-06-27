.class public Lcom/alibaba/fastjson/asm/Type;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final ARRAY:I = 0x9

.field public static final BOOLEAN:I = 0x1

.field public static final BOOLEAN_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final BYTE:I = 0x3

.field public static final BYTE_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final CHAR:I = 0x2

.field public static final CHAR_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final DOUBLE:I = 0x8

.field public static final DOUBLE_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final FLOAT:I = 0x6

.field public static final FLOAT_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final INT:I = 0x5

.field public static final INT_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final LONG:I = 0x7

.field public static final LONG_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final OBJECT:I = 0xa

.field public static final SHORT:I = 0x4

.field public static final SHORT_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final VOID:I

.field public static final VOID_TYPE:Lcom/alibaba/fastjson/asm/Type;


# instance fields
.field private final buf:[C

.field private final len:I

.field private final off:I

.field private final sort:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x56050000

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->VOID_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    .line 14
    .line 15
    const v1, 0x5a000501

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v1, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->BOOLEAN_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const v3, 0x43000601

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->CHAR_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v3, 0x42000501

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->BYTE_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 44
    .line 45
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const v3, 0x53000701

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->SHORT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 55
    .line 56
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const v3, 0x49000001

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->INT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 66
    .line 67
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const v3, 0x46020201

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->FLOAT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 77
    .line 78
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const v3, 0x4a010102    # 2113600.5f

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->LONG_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 88
    .line 89
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const v3, 0x44030302

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->DOUBLE_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/fastjson/asm/Type;->sort:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/Type;->buf:[C

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/fastjson/asm/Type;->off:I

    .line 9
    .line 10
    iput p4, p0, Lcom/alibaba/fastjson/asm/Type;->len:I

    .line 11
    .line 12
    return-void
.end method

.method public static getArgumentsAndReturnSizes(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v4, 0x29

    .line 11
    .line 12
    const/16 v5, 0x4a

    .line 13
    .line 14
    const/16 v6, 0x44

    .line 15
    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    shl-int/2addr v2, v1

    .line 24
    const/16 v3, 0x56

    .line 25
    .line 26
    if-ne p0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eq p0, v6, :cond_1

    .line 31
    .line 32
    if-ne p0, v5, :cond_2

    .line 33
    .line 34
    :cond_1
    move v0, v1

    .line 35
    :cond_2
    :goto_1
    or-int p0, v2, v0

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    const/16 v4, 0x4c

    .line 39
    .line 40
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x3b

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-eq v1, v6, :cond_7

    .line 58
    .line 59
    if-ne v1, v5, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :goto_3
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    goto :goto_3
.end method

.method public static getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/asm/Type;->getType([CI)Lcom/alibaba/fastjson/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method private static getType([CI)Lcom/alibaba/fastjson/asm/Type;
    .locals 5

    .line 2
    aget-char v0, p0, p1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_9

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8

    const/16 v1, 0x56

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_0
    add-int v2, p1, v0

    .line 3
    aget-char v2, p0, v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/asm/Type;

    add-int/2addr p1, v3

    sub-int/2addr v0, v3

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    return-object v1

    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->DOUBLE_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->CHAR_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->BYTE_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    :cond_1
    move v0, v3

    :goto_1
    add-int v4, p1, v0

    .line 5
    aget-char v4, p0, v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x4c

    if-ne v4, v2, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v2, p1, v0

    .line 6
    aget-char v2, p0, v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/asm/Type;

    const/16 v2, 0x9

    add-int/2addr v0, v3

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    return-object v1

    :cond_4
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->BOOLEAN_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    :cond_5
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->LONG_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    :cond_6
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->INT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    :cond_7
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->VOID_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    :cond_8
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->SHORT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    :cond_9
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->FLOAT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method getDescriptor()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/Type;->buf:[C

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/asm/Type;->off:I

    .line 6
    .line 7
    iget v3, p0, Lcom/alibaba/fastjson/asm/Type;->len:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/Type;->buf:[C

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/asm/Type;->off:I

    .line 6
    .line 7
    iget v3, p0, Lcom/alibaba/fastjson/asm/Type;->len:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/Type;->sort:I

    .line 2
    .line 3
    return v0
.end method
