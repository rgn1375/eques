.class Lcom/alibaba/fastjson/asm/MethodWriter;
.super Ljava/lang/Object;
.source "MethodWriter.java"

# interfaces
.implements Lcom/alibaba/fastjson/asm/MethodVisitor;


# static fields
.field static final ACC_CONSTRUCTOR:I = 0x40000

.field static final APPEND_FRAME:I = 0xfc

.field static final CHOP_FRAME:I = 0xf8

.field static final FULL_FRAME:I = 0xff

.field static final RESERVED:I = 0x80

.field static final SAME_FRAME:I = 0x0

.field static final SAME_FRAME_EXTENDED:I = 0xfb

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME:I = 0x40

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME_EXTENDED:I = 0xf7


# instance fields
.field private access:I

.field classReaderLength:I

.field private code:Lcom/alibaba/fastjson/asm/ByteVector;

.field final cw:Lcom/alibaba/fastjson/asm/ClassWriter;

.field private final desc:I

.field exceptionCount:I

.field exceptions:[I

.field private maxLocals:I

.field private maxStack:I

.field private final name:I

.field next:Lcom/alibaba/fastjson/asm/MethodWriter;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lcom/alibaba/fastjson/asm/ByteVector;

    .line 5
    .line 6
    invoke-direct {p5}, Lcom/alibaba/fastjson/asm/ByteVector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 10
    .line 11
    iget-object p5, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p5, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->lastMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 19
    .line 20
    iput-object p0, p5, Lcom/alibaba/fastjson/asm/MethodWriter;->next:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 21
    .line 22
    :goto_0
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->lastMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 25
    .line 26
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->access:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->name:I

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->desc:I

    .line 39
    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    array-length p2, p6

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    array-length p2, p6

    .line 46
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 47
    .line 48
    new-array p2, p2, [I

    .line 49
    .line 50
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptions:[I

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    :goto_1
    iget p3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 54
    .line 55
    if-ge p2, p3, :cond_1

    .line 56
    .line 57
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptions:[I

    .line 58
    .line 59
    aget-object p4, p6, p2

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    aput p4, p3, p2

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method final getSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 10
    .line 11
    const-string v2, "Code"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 17
    .line 18
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 29
    .line 30
    const-string v3, "Exceptions"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 36
    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_1
    return v0
.end method

.method final put(Lcom/alibaba/fastjson/asm/ByteVector;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->access:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x40

    .line 7
    .line 8
    const/high16 v2, 0x60000

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    not-int v1, v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->name:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->desc:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 29
    .line 30
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 48
    .line 49
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0xc

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 56
    .line 57
    const-string v3, "Code"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxStack:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxLocals:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 82
    .line 83
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    .line 92
    .line 93
    iget v2, v2, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putByteArray([BII)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 109
    .line 110
    const-string v2, "Exceptions"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 121
    .line 122
    mul-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 132
    .line 133
    .line 134
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 135
    .line 136
    if-ge v1, v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptions:[I

    .line 139
    .line 140
    aget v0, v0, v1

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method public visitEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 8
    .line 9
    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public visitIincInsn(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 2
    .line 3
    const/16 v1, 0x84

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/alibaba/fastjson/asm/Label;->status:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p2, Lcom/alibaba/fastjson/asm/Label;->position:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 10
    .line 11
    iget v1, v1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/16 v1, -0x8000

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 31
    .line 32
    iget v0, p1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1, v0}, Lcom/alibaba/fastjson/asm/Label;->put(Lcom/alibaba/fastjson/asm/MethodWriter;Lcom/alibaba/fastjson/asm/ByteVector;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public visitLabel(Lcom/alibaba/fastjson/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v1, v0}, Lcom/alibaba/fastjson/asm/Label;->resolve(Lcom/alibaba/fastjson/asm/MethodWriter;I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newConstItem(Ljava/lang/Object;)Lcom/alibaba/fastjson/asm/Item;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 8
    .line 9
    iget p1, p1, Lcom/alibaba/fastjson/asm/Item;->type:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x100

    .line 19
    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public visitMaxs(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxStack:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxLocals:I

    .line 4
    .line 5
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xb9

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 10
    .line 11
    invoke-virtual {v3, p2, p3, p4, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/fastjson/asm/Item;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p4}, Lcom/alibaba/fastjson/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p2, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 28
    .line 29
    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    shr-int/lit8 p2, p3, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 42
    .line 43
    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 8
    .line 9
    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa9

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x36

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x15

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1a

    .line 17
    .line 18
    :goto_0
    add-int/2addr p1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    shl-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x3b

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/16 v0, 0x100

    .line 33
    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 37
    .line 38
    const/16 v1, 0xc4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
