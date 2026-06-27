.class public Lcom/alibaba/fastjson/asm/ClassWriter;
.super Ljava/lang/Object;
.source "ClassWriter.java"


# static fields
.field static final ACC_SYNTHETIC_ATTRIBUTE:I = 0x40000

.field static final CLASS:I = 0x7

.field public static final COMPUTE_FRAMES:I = 0x2

.field public static final COMPUTE_MAXS:I = 0x1

.field static final DOUBLE:I = 0x6

.field static final FIELD:I = 0x9

.field static final FIELDORMETH_INSN:I = 0x6

.field static final FLOAT:I = 0x4

.field static final IINC_INSN:I = 0xc

.field static final IMETH:I = 0xb

.field static final IMPLVAR_INSN:I = 0x4

.field static final INT:I = 0x3

.field static final ITFDYNMETH_INSN:I = 0x7

.field static final LABELW_INSN:I = 0x9

.field static final LABEL_INSN:I = 0x8

.field static final LDCW_INSN:I = 0xb

.field static final LDC_INSN:I = 0xa

.field static final LONG:I = 0x5

.field static final LOOK_INSN:I = 0xe

.field static final MANA_INSN:I = 0xf

.field static final METH:I = 0xa

.field static final NAME_TYPE:I = 0xc

.field static final NOARG_INSN:I = 0x0

.field static final SBYTE_INSN:I = 0x1

.field static final SHORT_INSN:I = 0x2

.field static final STR:I = 0x8

.field static final TABL_INSN:I = 0xd

.field static final TYPE:[B

.field static final TYPE_INSN:I = 0x5

.field static final TYPE_MERGED:I = 0xf

.field static final TYPE_NORMAL:I = 0xd

.field static final TYPE_UNINIT:I = 0xe

.field static final UTF8:I = 0x1

.field static final VAR_INSN:I = 0x3

.field static final WIDE_INSN:I = 0x10


# instance fields
.field private access:I

.field firstField:Lcom/alibaba/fastjson/asm/FieldWriter;

.field firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

.field index:I

.field private interfaceCount:I

.field private interfaces:[I

.field items:[Lcom/alibaba/fastjson/asm/Item;

.field final key:Lcom/alibaba/fastjson/asm/Item;

.field final key2:Lcom/alibaba/fastjson/asm/Item;

.field final key3:Lcom/alibaba/fastjson/asm/Item;

.field lastField:Lcom/alibaba/fastjson/asm/FieldWriter;

.field lastMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

.field private name:I

.field final pool:Lcom/alibaba/fastjson/asm/ByteVector;

.field private superName:I

.field thisName:Ljava/lang/String;

.field threshold:I

.field typeTable:[Lcom/alibaba/fastjson/asm/Item;

.field version:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xdc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const-string v3, "AAAAAAAAAAAAAAAABCKLLDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAAAAAAAAAIIIIIIIIIIIIIIIIDNOAAAAAAGGGGGGGHHFBFAAFFAAQPIIJJIIIIIIIIIIIIIIIIII"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, -0x41

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object v1, Lcom/alibaba/fastjson/asm/ClassWriter;->TYPE:[B

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    const/16 p1, 0x100

    new-array p1, p1, [Lcom/alibaba/fastjson/asm/Item;

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->threshold:I

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    return-void
.end method

.method private get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    .line 2
    .line 3
    iget v1, p1, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    rem-int/2addr v1, v2

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/alibaba/fastjson/asm/Item;->type:I

    .line 12
    .line 13
    iget v2, p1, Lcom/alibaba/fastjson/asm/Item;->type:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/Item;->isEqualTo(Lcom/alibaba/fastjson/asm/Item;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private newString(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    .line 27
    .line 28
    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private put(Lcom/alibaba/fastjson/asm/Item;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->threshold:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    mul-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    new-array v2, v1, [Lcom/alibaba/fastjson/asm/Item;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    :goto_1
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v4, v3, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    .line 27
    .line 28
    rem-int/2addr v4, v1

    .line 29
    iget-object v5, v3, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 30
    .line 31
    aget-object v6, v2, v4

    .line 32
    .line 33
    iput-object v6, v3, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 34
    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    move-object v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    .line 43
    .line 44
    int-to-double v0, v1

    .line 45
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 46
    .line 47
    mul-double/2addr v0, v2

    .line 48
    double-to-int v0, v0

    .line 49
    iput v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->threshold:I

    .line 50
    .line 51
    :cond_2
    iget v0, p1, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    rem-int/2addr v0, v2

    .line 57
    aget-object v2, v1, v0

    .line 58
    .line 59
    iput-object v2, p1, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    return-void
.end method

.method private put122(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public newClass(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 6
    .line 7
    return p1
.end method

.method newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    .line 26
    .line 27
    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method newConstItem(Ljava/lang/Object;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newInteger(I)Lcom/alibaba/fastjson/asm/Item;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newString(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/alibaba/fastjson/asm/Type;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lcom/alibaba/fastjson/asm/Type;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/fastjson/asm/Type;->getSort()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/fastjson/asm/Type;->getInternalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "value "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newNameType(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, v1, p1, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->put122(III)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    .line 28
    .line 29
    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 30
    .line 31
    add-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method newInteger(I)Lcom/alibaba/fastjson/asm/Item;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/Item;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    .line 25
    .line 26
    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/fastjson/asm/Item;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/16 p4, 0xb

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p4, 0xa

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    .line 9
    .line 10
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newNameType(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0, p4, p1, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->put122(III)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    .line 33
    .line 34
    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 35
    .line 36
    add-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public newNameType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 6
    .line 7
    return p1
.end method

.method newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0, v2, p1, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->put122(III)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    .line 29
    .line 30
    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 31
    .line 32
    add-int/lit8 p2, p1, 0x1

    .line 33
    .line 34
    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public newUTF8(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putUTF8(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    .line 26
    .line 27
    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget p1, v0, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 42
    .line 43
    return p1
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstField:Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v0, v4

    .line 20
    iget-object v1, v1, Lcom/alibaba/fastjson/asm/FieldWriter;->next:Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_1
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/MethodWriter;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v0, v5

    .line 35
    iget-object v1, v1, Lcom/alibaba/fastjson/asm/MethodWriter;->next:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 39
    .line 40
    iget v1, v1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    new-instance v1, Lcom/alibaba/fastjson/asm/ByteVector;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v0, -0x35014542    # -8346975.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->version:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 67
    .line 68
    iget-object v6, v5, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    .line 69
    .line 70
    iget v5, v5, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 71
    .line 72
    invoke-virtual {v0, v6, v2, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putByteArray([BII)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->access:I

    .line 76
    .line 77
    const/high16 v5, 0x40000

    .line 78
    .line 79
    and-int/2addr v5, v0

    .line 80
    div-int/lit8 v5, v5, 0x40

    .line 81
    .line 82
    const/high16 v6, 0x60000

    .line 83
    .line 84
    or-int/2addr v5, v6

    .line 85
    not-int v5, v5

    .line 86
    and-int/2addr v0, v5

    .line 87
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->name:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->superName:I

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 105
    .line 106
    .line 107
    move v0, v2

    .line 108
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    .line 109
    .line 110
    if-ge v0, v5, :cond_2

    .line 111
    .line 112
    iget-object v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaces:[I

    .line 113
    .line 114
    aget v5, v5, v0

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstField:Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 126
    .line 127
    :goto_3
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->put(Lcom/alibaba/fastjson/asm/ByteVector;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/FieldWriter;->next:Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 139
    .line 140
    :goto_4
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/MethodWriter;->put(Lcom/alibaba/fastjson/asm/ByteVector;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/MethodWriter;->next:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    .line 152
    .line 153
    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->version:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->access:I

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->name:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->thisName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    move p2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->superName:I

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    array-length p2, p5

    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    array-length p2, p5

    .line 30
    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    .line 31
    .line 32
    new-array p2, p2, [I

    .line 33
    .line 34
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaces:[I

    .line 35
    .line 36
    :goto_1
    iget p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    .line 37
    .line 38
    if-ge p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaces:[I

    .line 41
    .line 42
    aget-object p3, p5, p1

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    aput p3, p2, p1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/FieldVisitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/fastjson/asm/MethodVisitor;
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
