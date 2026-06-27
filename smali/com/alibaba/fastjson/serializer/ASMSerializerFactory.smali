.class public Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;
.super Ljava/lang/Object;
.source "ASMSerializerFactory.java"

# interfaces
.implements Lcom/alibaba/fastjson/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;
    }
.end annotation


# instance fields
.field private classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

.field private final seed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/ASMClassLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method private _after(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seperator"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "writeAfter"

    .line 29
    .line 30
    .line 31
    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C"

    .line 32
    .line 33
    const/16 v3, 0xb8

    .line 34
    .line 35
    const-string v4, "com/alibaba/fastjson/serializer/FilterUtils"

    .line 36
    .line 37
    invoke-interface {p1, v3, v4, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x36

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private _apply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Z"

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    const-string v4, "apply"

    .line 35
    .line 36
    const-string v5, "com/alibaba/fastjson/serializer/FilterUtils"

    .line 37
    .line 38
    const/16 v6, 0xb8

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    const-string p2, "byte"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6, v5, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    const-string p2, "short"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 67
    .line 68
    .line 69
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;S)Z"

    .line 70
    .line 71
    invoke-interface {p1, v6, v5, v4, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    const-string p2, "int"

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    .line 89
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;I)Z"

    .line 90
    .line 91
    invoke-interface {p1, v6, v5, v4, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne p2, v0, :cond_3

    .line 99
    .line 100
    const-string p2, "char"

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 107
    .line 108
    .line 109
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;C)Z"

    .line 110
    .line 111
    invoke-interface {p1, v6, v5, v4, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    if-ne p2, v0, :cond_4

    .line 120
    .line 121
    const-string p2, "long"

    .line 122
    .line 123
    invoke-virtual {p3, p2, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 p3, 0x16

    .line 128
    .line 129
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 130
    .line 131
    .line 132
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;J)Z"

    .line 133
    .line 134
    invoke-interface {p1, v6, v5, v4, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    const-string p2, "float"

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/16 p3, 0x17

    .line 150
    .line 151
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 152
    .line 153
    .line 154
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;F)Z"

    .line 155
    .line 156
    invoke-interface {p1, v6, v5, v4, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    if-ne p2, v0, :cond_6

    .line 164
    .line 165
    const-string p2, "double"

    .line 166
    .line 167
    invoke-virtual {p3, p2, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/16 p3, 0x18

    .line 172
    .line 173
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 174
    .line 175
    .line 176
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;D)Z"

    .line 177
    .line 178
    invoke-interface {p1, v6, v5, v4, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    if-ne p2, v0, :cond_7

    .line 185
    .line 186
    const-string p2, "boolean"

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v6, v5, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    .line 200
    .line 201
    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    .line 202
    .line 203
    if-ne p2, v0, :cond_8

    .line 204
    .line 205
    const-string p2, "decimal"

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v6, v5, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 219
    .line 220
    if-ne p2, v0, :cond_9

    .line 221
    .line 222
    const-string/jumbo p2, "string"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v6, v5, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const-string p2, "enum"

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v6, v5, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_a
    const-class v0, Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    const-string p2, "list"

    .line 264
    .line 265
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v6, v5, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_b
    const-string p2, "object"

    .line 277
    .line 278
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v6, v5, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    return-void
.end method

.method private _before(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seperator"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "writeBefore"

    .line 29
    .line 30
    .line 31
    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C"

    .line 32
    .line 33
    const/16 v3, 0xb8

    .line 34
    .line 35
    const-string v4, "com/alibaba/fastjson/serializer/FilterUtils"

    .line 36
    .line 37
    invoke-interface {p1, v3, v4, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x36

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private _boolean(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "boolean"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x36

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "out"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    const-string p3, "seperator"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p3, "writeFieldValue"

    .line 63
    .line 64
    .line 65
    const-string v0, "(CLjava/lang/String;Z)V"

    .line 66
    .line 67
    const/16 v1, 0xb6

    .line 68
    .line 69
    const-string v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 70
    .line 71
    invoke-interface {p2, v1, v2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private _byte(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "byte"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x36

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "out"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    const-string p3, "seperator"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p3, "writeFieldValue"

    .line 63
    .line 64
    .line 65
    const-string v0, "(CLjava/lang/String;I)V"

    .line 66
    .line 67
    const/16 v1, 0xb6

    .line 68
    .line 69
    const-string v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 70
    .line 71
    invoke-interface {p2, v1, v2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private _char(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "char"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x36

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "out"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    const-string p3, "seperator"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p3, "writeFieldValue"

    .line 63
    .line 64
    .line 65
    const-string v0, "(CLjava/lang/String;C)V"

    .line 66
    .line 67
    const/16 v1, 0xb6

    .line 68
    .line 69
    const-string v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 70
    .line 71
    invoke-interface {p2, v1, v2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private _decimal(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "decimal"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x19

    .line 49
    .line 50
    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xc7

    .line 54
    .line 55
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0xa7

    .line 62
    .line 63
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "out"

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 76
    .line 77
    .line 78
    const-string v1, "seperator"

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "writeFieldValue"

    .line 104
    .line 105
    .line 106
    const-string v1, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    .line 107
    .line 108
    const/16 v2, 0xb6

    .line 109
    .line 110
    const-string v4, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 111
    .line 112
    invoke-interface {p2, v2, v4, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private _double(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "double"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x39

    .line 20
    .line 21
    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "out"

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    const-string p3, "seperator"

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 54
    .line 55
    .line 56
    const/16 p3, 0x18

    .line 57
    .line 58
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p3, "writeFieldValue"

    .line 66
    .line 67
    .line 68
    const-string v0, "(CLjava/lang/String;D)V"

    .line 69
    .line 70
    const/16 v1, 0xb6

    .line 71
    .line 72
    const-string v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 73
    .line 74
    invoke-interface {p2, v1, v2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private _enum(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, p1, v0

    .line 21
    .line 22
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, p3, p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xc0

    .line 53
    .line 54
    const-string v4, "java/lang/Enum"

    .line 55
    .line 56
    invoke-interface {p2, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "enum"

    .line 60
    .line 61
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x3a

    .line 66
    .line 67
    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, p3, p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x19

    .line 78
    .line 79
    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0xc7

    .line 83
    .line 84
    invoke-interface {p2, v4, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 88
    .line 89
    .line 90
    const/16 p3, 0xa7

    .line 91
    .line 92
    invoke-interface {p2, p3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "out"

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 105
    .line 106
    .line 107
    const-string p1, "seperator"

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p3, 0x15

    .line 114
    .line 115
    invoke-interface {p2, p3, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "writeFieldValue"

    .line 133
    .line 134
    .line 135
    const-string p3, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 136
    .line 137
    const/16 v3, 0xb6

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const-string/jumbo v0, "toString"

    .line 142
    .line 143
    .line 144
    const-string v4, "()Ljava/lang/String;"

    .line 145
    .line 146
    const-string v5, "java/lang/Object"

    .line 147
    .line 148
    invoke-interface {p2, v3, v5, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 152
    .line 153
    invoke-interface {p2, v3, p3, p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string v0, "(CLjava/lang/String;Ljava/lang/Enum;)V"

    .line 158
    .line 159
    invoke-interface {p2, v3, p3, p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private _filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "out"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SkipTransientField"

    .line 33
    .line 34
    const-string v2, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    .line 35
    .line 36
    const/16 v3, 0xb2

    .line 37
    .line 38
    const-string v4, "com/alibaba/fastjson/serializer/SerializerFeature"

    .line 39
    .line 40
    invoke-interface {p1, v3, v4, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isEnabled"

    .line 44
    .line 45
    const-string v2, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    .line 46
    .line 47
    const/16 v3, 0xb6

    .line 48
    .line 49
    const-string v4, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 50
    .line 51
    invoke-interface {p1, v3, v4, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9a

    .line 55
    .line 56
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_notWriteDefault(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_apply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x99

    .line 66
    .line 67
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_processKey(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_processValue(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p1, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa5

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0xa7

    .line 104
    .line 105
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private _float(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "float"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x38

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "out"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    const-string p3, "seperator"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    const/16 p3, 0x17

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p3, "writeFieldValue"

    .line 65
    .line 66
    .line 67
    const-string v0, "(CLjava/lang/String;F)V"

    .line 68
    .line 69
    const/16 v1, 0xb6

    .line 70
    .line 71
    const-string v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 72
    .line 73
    invoke-interface {p2, v1, v2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private _get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entity"

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->getType(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->getDesc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xb6

    .line 35
    .line 36
    invoke-interface {p1, v1, p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->getType(Ljava/lang/Class;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/16 v1, 0xb4

    .line 72
    .line 73
    invoke-interface {p1, v1, p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private _if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v8, v3

    .line 50
    move v9, v7

    .line 51
    move v10, v9

    .line 52
    move v11, v10

    .line 53
    move v12, v11

    .line 54
    move v13, v12

    .line 55
    :goto_0
    if-ge v7, v8, :cond_5

    .line 56
    .line 57
    aget-object v14, v3, v7

    .line 58
    .line 59
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    if-ne v14, v15, :cond_0

    .line 64
    .line 65
    move/from16 v9, v16

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 69
    .line 70
    if-ne v14, v15, :cond_1

    .line 71
    .line 72
    move/from16 v11, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 76
    .line 77
    if-ne v14, v15, :cond_2

    .line 78
    .line 79
    move/from16 v10, v16

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 83
    .line 84
    if-ne v14, v15, :cond_3

    .line 85
    .line 86
    move/from16 v12, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 90
    .line 91
    if-ne v14, v15, :cond_4

    .line 92
    .line 93
    move/from16 v13, v16

    .line 94
    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v7, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v10, v7

    .line 101
    move v11, v10

    .line 102
    move v12, v11

    .line 103
    move v13, v12

    .line 104
    :goto_2
    const-string v3, "out"

    .line 105
    .line 106
    const/16 v8, 0x19

    .line 107
    .line 108
    const-string v9, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 109
    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v0, v8, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 117
    .line 118
    .line 119
    const-string v7, "WriteMapNullValue"

    .line 120
    .line 121
    const-string v15, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    .line 122
    .line 123
    const/16 v8, 0xb2

    .line 124
    .line 125
    const-string v14, "com/alibaba/fastjson/serializer/SerializerFeature"

    .line 126
    .line 127
    invoke-interface {v0, v8, v14, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "isEnabled"

    .line 131
    .line 132
    const-string v8, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    .line 133
    .line 134
    const/16 v14, 0xb6

    .line 135
    .line 136
    invoke-interface {v0, v14, v9, v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x99

    .line 140
    .line 141
    invoke-interface {v0, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v5, 0x19

    .line 152
    .line 153
    invoke-interface {v0, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 154
    .line 155
    .line 156
    const-string v3, "seperator"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v7, 0x15

    .line 163
    .line 164
    invoke-interface {v0, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v0, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 172
    .line 173
    .line 174
    const-class v3, Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v5, "writeFieldValue"

    .line 177
    .line 178
    .line 179
    const-string v7, "(CLjava/lang/String;)V"

    .line 180
    .line 181
    if-eq v2, v3, :cond_8

    .line 182
    .line 183
    const-class v3, Ljava/lang/Character;

    .line 184
    .line 185
    if-ne v2, v3, :cond_9

    .line 186
    .line 187
    :cond_8
    const/16 v3, 0xb6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const-class v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v8, 0x3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    invoke-interface {v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 202
    .line 203
    .line 204
    const-string v2, "(CLjava/lang/String;I)V"

    .line 205
    .line 206
    const/16 v3, 0xb6

    .line 207
    .line 208
    invoke-interface {v0, v3, v9, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    move-object/from16 v2, p0

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const/16 v3, 0xb6

    .line 215
    .line 216
    const-string/jumbo v2, "writeFieldNullNumber"

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v3, v9, v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    const/16 v3, 0xb6

    .line 224
    .line 225
    const-class v10, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-ne v2, v10, :cond_d

    .line 228
    .line 229
    if-eqz v12, :cond_c

    .line 230
    .line 231
    invoke-interface {v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "(CLjava/lang/String;Z)V"

    .line 235
    .line 236
    invoke-interface {v0, v3, v9, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    const-string/jumbo v2, "writeFieldNullBoolean"

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v3, v9, v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    const-class v5, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    const-string/jumbo v2, "writeFieldNull"

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v3, v9, v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    :goto_4
    if-eqz v13, :cond_10

    .line 270
    .line 271
    const-string/jumbo v2, "writeFieldEmptyList"

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3, v9, v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    const-string/jumbo v2, "writeFieldNullList"

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v3, v9, v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_5
    if-eqz v10, :cond_11

    .line 286
    .line 287
    const-string v2, ""

    .line 288
    .line 289
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 293
    .line 294
    invoke-interface {v0, v3, v9, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_11
    const-string/jumbo v2, "writeFieldNullString"

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v3, v9, v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_6
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0xa7

    .line 309
    .line 310
    invoke-interface {v0, v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private _int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "int"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x36

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "out"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    const-string p3, "seperator"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p3, "writeFieldValue"

    .line 63
    .line 64
    .line 65
    const-string v0, "(CLjava/lang/String;I)V"

    .line 66
    .line 67
    const/16 v1, 0xb6

    .line 68
    .line 69
    const-string v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 70
    .line 71
    invoke-interface {p2, v1, v2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private _labelApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-interface {p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "applyLabel"

    .line 18
    .line 19
    const-string p3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)Z"

    .line 20
    .line 21
    const/16 v0, 0xb8

    .line 22
    .line 23
    const-string v1, "com/alibaba/fastjson/serializer/FilterUtils"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x99

    .line 29
    .line 30
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private _list(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v5, v4, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-class v4, Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v4, v4, v5

    .line 28
    .line 29
    :goto_0
    instance-of v5, v4, Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ljava/lang/Class;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/alibaba/fastjson/asm/Label;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 54
    .line 55
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0xc0

    .line 68
    .line 69
    const-string v10, "java/util/List"

    .line 70
    .line 71
    invoke-interface {v1, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v11, "list"

    .line 75
    .line 76
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v13, 0x3a

    .line 81
    .line 82
    invoke-interface {v1, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/16 v14, 0x19

    .line 93
    .line 94
    invoke-interface {v1, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 95
    .line 96
    .line 97
    const/16 v12, 0xc7

    .line 98
    .line 99
    invoke-interface {v1, v12, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 103
    .line 104
    .line 105
    const/16 v12, 0xa7

    .line 106
    .line 107
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 111
    .line 112
    .line 113
    const-string v8, "out"

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-interface {v1, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 120
    .line 121
    .line 122
    const-string v15, "seperator"

    .line 123
    .line 124
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/16 v13, 0x15

    .line 129
    .line 130
    invoke-interface {v1, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 131
    .line 132
    .line 133
    const/16 v15, 0xb6

    .line 134
    .line 135
    const-string v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 136
    .line 137
    const-string/jumbo v12, "write"

    .line 138
    .line 139
    .line 140
    const-string v13, "(C)V"

    .line 141
    .line 142
    invoke-interface {v1, v15, v7, v12, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-interface {v1, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-interface {v1, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v15, "writeFieldName"

    .line 160
    .line 161
    .line 162
    const-string v14, "(Ljava/lang/String;)V"

    .line 163
    .line 164
    const/16 v2, 0xb6

    .line 165
    .line 166
    invoke-interface {v1, v2, v7, v15, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v15, 0x19

    .line 174
    .line 175
    invoke-interface {v1, v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 176
    .line 177
    .line 178
    const-string v2, "size"

    .line 179
    .line 180
    const-string v15, "()I"

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    const/16 v6, 0xb9

    .line 185
    .line 186
    invoke-interface {v1, v6, v10, v2, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x36

    .line 190
    .line 191
    const-string v15, "int"

    .line 192
    .line 193
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 206
    .line 207
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 213
    .line 214
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-interface {v1, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0xa0

    .line 234
    .line 235
    invoke-interface {v1, v0, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v2, 0x19

    .line 243
    .line 244
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 245
    .line 246
    .line 247
    const-string v0, "[]"

    .line 248
    .line 249
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xb6

    .line 253
    .line 254
    invoke-interface {v1, v0, v7, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xa7

    .line 258
    .line 259
    invoke-interface {v1, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 284
    .line 285
    .line 286
    const-string v0, "setContext"

    .line 287
    .line 288
    const-string v6, "com/alibaba/fastjson/serializer/JSONSerializer"

    .line 289
    .line 290
    const-string v14, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 291
    .line 292
    const/16 v2, 0xb6

    .line 293
    .line 294
    invoke-interface {v1, v2, v6, v0, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/16 v2, 0x19

    .line 302
    .line 303
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x5b

    .line 307
    .line 308
    const/16 v2, 0x10

    .line 309
    .line 310
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xb6

    .line 314
    .line 315
    invoke-interface {v1, v0, v7, v12, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 320
    .line 321
    .line 322
    const-string v0, "com/alibaba/fastjson/serializer/ObjectSerializer"

    .line 323
    .line 324
    const/16 v2, 0xc0

    .line 325
    .line 326
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "list_ser"

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/16 v2, 0x3a

    .line 336
    .line 337
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 341
    .line 342
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 346
    .line 347
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 348
    .line 349
    .line 350
    move-object/from16 p1, v9

    .line 351
    .line 352
    const/4 v9, 0x3

    .line 353
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 354
    .line 355
    .line 356
    const/16 v9, 0x36

    .line 357
    .line 358
    move-object/from16 v19, v12

    .line 359
    .line 360
    const-string v12, "i"

    .line 361
    .line 362
    move-object/from16 v20, v13

    .line 363
    .line 364
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-interface {v1, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/16 v13, 0x15

    .line 379
    .line 380
    invoke-interface {v1, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-interface {v1, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x4

    .line 391
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 392
    .line 393
    .line 394
    const/16 v9, 0x64

    .line 395
    .line 396
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 397
    .line 398
    .line 399
    const/16 v9, 0xa2

    .line 400
    .line 401
    invoke-interface {v1, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 402
    .line 403
    .line 404
    const-class v9, Ljava/lang/String;

    .line 405
    .line 406
    const-string/jumbo v13, "writeWithFieldName"

    .line 407
    .line 408
    .line 409
    move-object/from16 v21, v15

    .line 410
    .line 411
    const-string v15, "(I)Ljava/lang/Object;"

    .line 412
    .line 413
    move-object/from16 v22, v2

    .line 414
    .line 415
    const-string v2, "get"

    .line 416
    .line 417
    if-ne v4, v9, :cond_2

    .line 418
    .line 419
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    move-object/from16 v23, v0

    .line 424
    .line 425
    const/16 v0, 0x19

    .line 426
    .line 427
    invoke-interface {v1, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-interface {v1, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/16 v9, 0x15

    .line 442
    .line 443
    invoke-interface {v1, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0xb9

    .line 447
    .line 448
    invoke-interface {v1, v0, v10, v2, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "java/lang/String"

    .line 452
    .line 453
    const/16 v9, 0xc0

    .line 454
    .line 455
    invoke-interface {v1, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x2c

    .line 459
    .line 460
    const/16 v9, 0x10

    .line 461
    .line 462
    invoke-interface {v1, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v0, "writeString"

    .line 466
    .line 467
    .line 468
    const-string v9, "(Ljava/lang/String;C)V"

    .line 469
    .line 470
    move-object/from16 v24, v8

    .line 471
    .line 472
    const/16 v8, 0xb6

    .line 473
    .line 474
    invoke-interface {v1, v8, v7, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v25, v2

    .line 478
    .line 479
    move-object/from16 v8, v19

    .line 480
    .line 481
    move-object/from16 v9, v20

    .line 482
    .line 483
    move-object/from16 v0, v24

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_2
    move-object/from16 v23, v0

    .line 488
    .line 489
    move-object/from16 v24, v8

    .line 490
    .line 491
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/16 v8, 0x19

    .line 496
    .line 497
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/16 v8, 0x15

    .line 512
    .line 513
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0xb9

    .line 517
    .line 518
    invoke-interface {v1, v0, v10, v2, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 526
    .line 527
    .line 528
    const-string/jumbo v0, "valueOf"

    .line 529
    .line 530
    .line 531
    const-string v8, "(I)Ljava/lang/Integer;"

    .line 532
    .line 533
    const/16 v9, 0xb8

    .line 534
    .line 535
    move-object/from16 v25, v2

    .line 536
    .line 537
    const-string v2, "java/lang/Integer"

    .line 538
    .line 539
    invoke-interface {v1, v9, v2, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    if-eqz v5, :cond_3

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_3

    .line 553
    .line 554
    move-object v0, v4

    .line 555
    check-cast v0, Ljava/lang/Class;

    .line 556
    .line 557
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getSerialzeFeatures()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 580
    .line 581
    const/16 v2, 0xb6

    .line 582
    .line 583
    invoke-interface {v1, v2, v6, v13, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_2
    move-object/from16 v0, v24

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_3
    const/16 v2, 0xb6

    .line 590
    .line 591
    invoke-interface {v1, v2, v6, v13, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :goto_3
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    const/16 v9, 0x19

    .line 600
    .line 601
    invoke-interface {v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 602
    .line 603
    .line 604
    const/16 v8, 0x2c

    .line 605
    .line 606
    const/16 v9, 0x10

    .line 607
    .line 608
    invoke-interface {v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v8, v19

    .line 612
    .line 613
    move-object/from16 v9, v20

    .line 614
    .line 615
    invoke-interface {v1, v2, v7, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_4
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    move-object/from16 v19, v8

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    invoke-interface {v1, v2, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIincInsn(II)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v8, v23

    .line 629
    .line 630
    const/16 v2, 0xa7

    .line 631
    .line 632
    invoke-interface {v1, v2, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, v22

    .line 636
    .line 637
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 638
    .line 639
    .line 640
    const-class v2, Ljava/lang/String;

    .line 641
    .line 642
    if-ne v4, v2, :cond_4

    .line 643
    .line 644
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/16 v2, 0x19

    .line 649
    .line 650
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, v21

    .line 661
    .line 662
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const/16 v2, 0x15

    .line 667
    .line 668
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x4

    .line 672
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x64

    .line 676
    .line 677
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v2, v25

    .line 681
    .line 682
    const/16 v0, 0xb9

    .line 683
    .line 684
    invoke-interface {v1, v0, v10, v2, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "java/lang/String"

    .line 688
    .line 689
    const/16 v2, 0xc0

    .line 690
    .line 691
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x5d

    .line 695
    .line 696
    const/16 v2, 0x10

    .line 697
    .line 698
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v0, "writeString"

    .line 702
    .line 703
    .line 704
    const-string v2, "(Ljava/lang/String;C)V"

    .line 705
    .line 706
    const/16 v4, 0xb6

    .line 707
    .line 708
    invoke-interface {v1, v4, v7, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/16 v2, 0x19

    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :cond_4
    move-object/from16 v2, v25

    .line 716
    .line 717
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    move-object/from16 v16, v7

    .line 722
    .line 723
    const/16 v7, 0x19

    .line 724
    .line 725
    invoke-interface {v1, v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-interface {v1, v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    const/16 v8, 0x15

    .line 740
    .line 741
    invoke-interface {v1, v8, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 742
    .line 743
    .line 744
    const/16 v7, 0xb9

    .line 745
    .line 746
    invoke-interface {v1, v7, v10, v2, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 754
    .line 755
    .line 756
    const-string/jumbo v2, "valueOf"

    .line 757
    .line 758
    .line 759
    const-string v7, "(I)Ljava/lang/Integer;"

    .line 760
    .line 761
    const/16 v8, 0xb8

    .line 762
    .line 763
    const-string v10, "java/lang/Integer"

    .line 764
    .line 765
    invoke-interface {v1, v8, v10, v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    if-eqz v5, :cond_5

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_5

    .line 779
    .line 780
    check-cast v4, Ljava/lang/Class;

    .line 781
    .line 782
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getSerialzeFeatures()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 805
    .line 806
    const/16 v4, 0xb6

    .line 807
    .line 808
    invoke-interface {v1, v4, v6, v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :cond_5
    const/16 v4, 0xb6

    .line 813
    .line 814
    invoke-interface {v1, v4, v6, v13, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :goto_5
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/16 v2, 0x19

    .line 822
    .line 823
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 824
    .line 825
    .line 826
    const/16 v0, 0x5d

    .line 827
    .line 828
    const/16 v5, 0x10

    .line 829
    .line 830
    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v16

    .line 834
    .line 835
    move-object/from16 v5, v19

    .line 836
    .line 837
    invoke-interface {v1, v4, v0, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 845
    .line 846
    .line 847
    const-string v0, "popContext"

    .line 848
    .line 849
    const-string v2, "()V"

    .line 850
    .line 851
    invoke-interface {v1, v4, v6, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v0, p1

    .line 855
    .line 856
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, p0

    .line 860
    .line 861
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v2, v18

    .line 865
    .line 866
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v2, v17

    .line 870
    .line 871
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 872
    .line 873
    .line 874
    return-void
.end method

.method private _long(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "long"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x37

    .line 20
    .line 21
    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "out"

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    const-string p3, "seperator"

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 54
    .line 55
    .line 56
    const/16 p3, 0x16

    .line 57
    .line 58
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p3, "writeFieldValue"

    .line 66
    .line 67
    .line 68
    const-string v0, "(CLjava/lang/String;J)V"

    .line 69
    .line 70
    const/16 v1, 0xb6

    .line 71
    .line 72
    const-string v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 73
    .line 74
    invoke-interface {p2, v1, v2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private _nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    const-string v0, "applyName"

    .line 25
    .line 26
    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z"

    .line 27
    .line 28
    const/16 v3, 0xb8

    .line 29
    .line 30
    const-string v4, "com/alibaba/fastjson/serializer/FilterUtils"

    .line 31
    .line 32
    invoke-interface {p1, v3, v4, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x99

    .line 36
    .line 37
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_labelApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p2, "out"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 56
    .line 57
    .line 58
    const-string p2, "IgnoreNonFieldGetter"

    .line 59
    .line 60
    const-string p3, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    .line 61
    .line 62
    const/16 v0, 0xb2

    .line 63
    .line 64
    const-string v1, "com/alibaba/fastjson/serializer/SerializerFeature"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "isEnabled"

    .line 70
    .line 71
    const-string p3, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    .line 72
    .line 73
    const/16 v0, 0xb6

    .line 74
    .line 75
    const-string v1, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x9a

    .line 81
    .line 82
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private _notWriteDefault(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "out"

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    const-string v1, "NotWriteDefaultValue"

    .line 18
    .line 19
    const-string v2, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    .line 20
    .line 21
    const/16 v3, 0xb2

    .line 22
    .line 23
    const-string v4, "com/alibaba/fastjson/serializer/SerializerFeature"

    .line 24
    .line 25
    invoke-interface {p1, v3, v4, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "isEnabled"

    .line 29
    .line 30
    const-string v2, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    .line 31
    .line 32
    const/16 v3, 0xb6

    .line 33
    .line 34
    const-string v4, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 35
    .line 36
    invoke-interface {p1, v3, v4, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x99

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const/16 v3, 0x15

    .line 51
    .line 52
    if-ne p2, v2, :cond_0

    .line 53
    .line 54
    const-string p2, "boolean"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p2, v2, :cond_1

    .line 71
    .line 72
    const-string p2, "byte"

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    if-ne p2, v2, :cond_2

    .line 89
    .line 90
    const-string p2, "short"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    if-ne p2, v2, :cond_3

    .line 106
    .line 107
    const-string p2, "int"

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    if-ne p2, v2, :cond_4

    .line 123
    .line 124
    const-string p2, "long"

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/16 p3, 0x16

    .line 131
    .line 132
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 133
    .line 134
    .line 135
    const/16 p2, 0x9

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x94

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    if-ne p2, v2, :cond_5

    .line 152
    .line 153
    const-string p2, "float"

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/16 p3, 0x17

    .line 160
    .line 161
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 162
    .line 163
    .line 164
    const/16 p2, 0xb

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0x95

    .line 170
    .line 171
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    if-ne p2, v2, :cond_6

    .line 181
    .line 182
    const-string p2, "double"

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 p3, 0x18

    .line 189
    .line 190
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 191
    .line 192
    .line 193
    const/16 p2, 0xe

    .line 194
    .line 195
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 196
    .line 197
    .line 198
    const/16 p2, 0x97

    .line 199
    .line 200
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_0
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private _object(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "object"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private _processKey(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    const-string v3, "processKey"

    .line 33
    .line 34
    const-string v4, "com/alibaba/fastjson/serializer/FilterUtils"

    .line 35
    .line 36
    const/16 v5, 0xb8

    .line 37
    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    const-string p2, "byte"

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Ljava/lang/String;"

    .line 50
    .line 51
    invoke-interface {p1, v5, v4, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    const-string p2, "short"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 67
    .line 68
    .line 69
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;S)Ljava/lang/String;"

    .line 70
    .line 71
    invoke-interface {p1, v5, v4, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    const-string p2, "int"

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    .line 89
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;"

    .line 90
    .line 91
    invoke-interface {p1, v5, v4, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne p2, v0, :cond_3

    .line 99
    .line 100
    const-string p2, "char"

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 107
    .line 108
    .line 109
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;C)Ljava/lang/String;"

    .line 110
    .line 111
    invoke-interface {p1, v5, v4, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    if-ne p2, v0, :cond_4

    .line 120
    .line 121
    const-string p2, "long"

    .line 122
    .line 123
    invoke-virtual {p3, p2, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 v0, 0x16

    .line 128
    .line 129
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 130
    .line 131
    .line 132
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/String;"

    .line 133
    .line 134
    invoke-interface {p1, v5, v4, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    const-string p2, "float"

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 152
    .line 153
    .line 154
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;F)Ljava/lang/String;"

    .line 155
    .line 156
    invoke-interface {p1, v5, v4, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    if-ne p2, v0, :cond_6

    .line 164
    .line 165
    const-string p2, "double"

    .line 166
    .line 167
    invoke-virtual {p3, p2, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 174
    .line 175
    .line 176
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;D)Ljava/lang/String;"

    .line 177
    .line 178
    invoke-interface {p1, v5, v4, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    if-ne p2, v0, :cond_7

    .line 185
    .line 186
    const-string p2, "boolean"

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 193
    .line 194
    .line 195
    const-string p2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;"

    .line 196
    .line 197
    invoke-interface {p1, v5, v4, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    .line 202
    .line 203
    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    .line 204
    .line 205
    if-ne p2, v0, :cond_8

    .line 206
    .line 207
    const-string p2, "decimal"

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v5, v4, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 221
    .line 222
    if-ne p2, v0, :cond_9

    .line 223
    .line 224
    const-string/jumbo p2, "string"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v5, v4, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    const-string p2, "enum"

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v5, v4, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    const-class v0, Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    const-string p2, "list"

    .line 266
    .line 267
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v5, v4, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_b
    const-string p2, "object"

    .line 279
    .line 280
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v5, v4, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    const/16 p2, 0x3a

    .line 291
    .line 292
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private _processValue(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    const-string/jumbo v3, "valueOf"

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xb8

    .line 36
    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    const-string p2, "byte"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    const-string p2, "java/lang/Byte"

    .line 49
    .line 50
    const-string v0, "(B)Ljava/lang/Byte;"

    .line 51
    .line 52
    invoke-interface {p1, v4, p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    const-string p2, "short"

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 68
    .line 69
    .line 70
    const-string p2, "java/lang/Short"

    .line 71
    .line 72
    const-string v0, "(S)Ljava/lang/Short;"

    .line 73
    .line 74
    invoke-interface {p1, v4, p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-ne p2, v0, :cond_2

    .line 82
    .line 83
    const-string p2, "int"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 90
    .line 91
    .line 92
    const-string p2, "java/lang/Integer"

    .line 93
    .line 94
    const-string v0, "(I)Ljava/lang/Integer;"

    .line 95
    .line 96
    invoke-interface {p1, v4, p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne p2, v0, :cond_3

    .line 104
    .line 105
    const-string p2, "char"

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 112
    .line 113
    .line 114
    const-string p2, "java/lang/Character"

    .line 115
    .line 116
    const-string v0, "(C)Ljava/lang/Character;"

    .line 117
    .line 118
    invoke-interface {p1, v4, p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    const-string p2, "long"

    .line 129
    .line 130
    invoke-virtual {p3, p2, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/16 v0, 0x16

    .line 135
    .line 136
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 137
    .line 138
    .line 139
    const-string p2, "java/lang/Long"

    .line 140
    .line 141
    const-string v0, "(J)Ljava/lang/Long;"

    .line 142
    .line 143
    invoke-interface {p1, v4, p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    if-ne p2, v0, :cond_5

    .line 151
    .line 152
    const-string p2, "float"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/16 v0, 0x17

    .line 159
    .line 160
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 161
    .line 162
    .line 163
    const-string p2, "java/lang/Float"

    .line 164
    .line 165
    const-string v0, "(F)Ljava/lang/Float;"

    .line 166
    .line 167
    invoke-interface {p1, v4, p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    if-ne p2, v0, :cond_6

    .line 175
    .line 176
    const-string p2, "double"

    .line 177
    .line 178
    invoke-virtual {p3, p2, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/16 v0, 0x18

    .line 183
    .line 184
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 185
    .line 186
    .line 187
    const-string p2, "java/lang/Double"

    .line 188
    .line 189
    const-string v0, "(D)Ljava/lang/Double;"

    .line 190
    .line 191
    invoke-interface {p1, v4, p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    if-ne p2, v0, :cond_7

    .line 198
    .line 199
    const-string p2, "boolean"

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 206
    .line 207
    .line 208
    const-string p2, "java/lang/Boolean"

    .line 209
    .line 210
    const-string v0, "(Z)Ljava/lang/Boolean;"

    .line 211
    .line 212
    invoke-interface {p1, v4, p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    .line 217
    .line 218
    if-ne p2, v0, :cond_8

    .line 219
    .line 220
    const-string p2, "decimal"

    .line 221
    .line 222
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 231
    .line 232
    if-ne p2, v0, :cond_9

    .line 233
    .line 234
    const-string/jumbo p2, "string"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    const-string p2, "enum"

    .line 252
    .line 253
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_a
    const-class v0, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    const-string p2, "list"

    .line 270
    .line 271
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_b
    const-string p2, "object"

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    const/16 v0, 0x3a

    .line 293
    .line 294
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 302
    .line 303
    .line 304
    const-string p2, "processValue"

    .line 305
    .line 306
    const-string v1, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 307
    .line 308
    const-string v2, "com/alibaba/fastjson/serializer/FilterUtils"

    .line 309
    .line 310
    invoke-interface {p1, v4, v2, p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method private _seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "seperator"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x36

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private _short(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "short"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x36

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "out"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    const-string p3, "seperator"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p3, "writeFieldValue"

    .line 63
    .line 64
    .line 65
    const-string v0, "(CLjava/lang/String;I)V"

    .line 66
    .line 67
    const/16 v1, 0xb6

    .line 68
    .line 69
    const-string v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 70
    .line 71
    invoke-interface {p2, v1, v2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private _string(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "string"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    invoke-interface {p2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xc7

    .line 47
    .line 48
    invoke-interface {p2, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0xa7

    .line 55
    .line 56
    invoke-interface {p2, p3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "out"

    .line 63
    .line 64
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-interface {p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 69
    .line 70
    .line 71
    const-string p3, "seperator"

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/16 v1, 0x15

    .line 78
    .line 79
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-interface {p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p3, "writeFieldValue"

    .line 97
    .line 98
    .line 99
    const-string v0, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 100
    .line 101
    const/16 v1, 0xb6

    .line 102
    .line 103
    const-string v3, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 104
    .line 105
    invoke-interface {p2, v1, v3, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private _writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xc7

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xa7

    .line 28
    .line 29
    invoke-interface {p1, v2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 33
    .line 34
    .line 35
    const-string p4, "out"

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 42
    .line 43
    .line 44
    const-string v1, "seperator"

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "write"

    .line 56
    .line 57
    .line 58
    const-string v2, "(C)V"

    .line 59
    .line 60
    const/16 v4, 0xb6

    .line 61
    .line 62
    const-string v5, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 63
    .line 64
    invoke-interface {p1, v4, v5, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-interface {p1, v3, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-interface {p1, v3, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p4, "writeFieldName"

    .line 82
    .line 83
    .line 84
    const-string v1, "(Ljava/lang/String;)V"

    .line 85
    .line 86
    invoke-interface {p1, v4, v5, p4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-interface {p1, v3, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-interface {p1, v3, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 101
    .line 102
    .line 103
    const-string p4, "com/alibaba/fastjson/serializer/JSONSerializer"

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p2, "writeWithFormat"

    .line 111
    .line 112
    .line 113
    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;)V"

    .line 114
    .line 115
    invoke-interface {p1, v4, p4, p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p1, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Ljava/lang/Class;

    .line 131
    .line 132
    const-string/jumbo v1, "writeWithFieldName"

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 150
    .line 151
    invoke-interface {p1, v4, p4, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    invoke-interface {p1, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getClassName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "_asm_fieldType"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "Ljava/lang/reflect/Type;"

    .line 185
    .line 186
    const/16 v5, 0xb4

    .line 187
    .line 188
    invoke-interface {p1, v5, v0, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getSerialzeFeatures()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 203
    .line 204
    invoke-interface {p1, v4, p4, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private generateWriteAsArray(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/util/List;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "out"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x5b

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xb6

    .line 26
    .line 27
    const-string v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 28
    .line 29
    const-string/jumbo v8, "write"

    .line 30
    .line 31
    .line 32
    const-string v9, "(C)V"

    .line 33
    .line 34
    invoke-interface {v1, v4, v7, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v11, 0x5d

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4, v7, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v13, 0x0

    .line 60
    :goto_0
    if-ge v13, v10, :cond_d

    .line 61
    .line 62
    add-int/lit8 v14, v10, -0x1

    .line 63
    .line 64
    if-ne v13, v14, :cond_1

    .line 65
    .line 66
    move-object/from16 v15, p3

    .line 67
    .line 68
    move v14, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v14, 0x2c

    .line 71
    .line 72
    move-object/from16 v15, p3

    .line 73
    .line 74
    :goto_1
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    move-object/from16 v11, v16

    .line 79
    .line 80
    check-cast v11, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v11}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x3a

    .line 94
    .line 95
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v1, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    if-eq v12, v4, :cond_2

    .line 105
    .line 106
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    if-eq v12, v4, :cond_2

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne v12, v4, :cond_3

    .line 113
    .line 114
    :cond_2
    move v6, v5

    .line 115
    move/from16 v17, v10

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    const/16 v5, 0xb6

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    if-ne v12, v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x10

    .line 138
    .line 139
    invoke-interface {v1, v4, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v6, "writeLongAndChar"

    .line 143
    .line 144
    .line 145
    const-string v11, "(JC)V"

    .line 146
    .line 147
    const/16 v12, 0xb6

    .line 148
    .line 149
    invoke-interface {v1, v12, v7, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    move v6, v5

    .line 153
    move/from16 v17, v10

    .line 154
    .line 155
    move v5, v12

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_4
    const/16 v4, 0x10

    .line 159
    .line 160
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    if-ne v12, v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v4, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v6, "writeFloatAndChar"

    .line 178
    .line 179
    .line 180
    const-string v11, "(FC)V"

    .line 181
    .line 182
    const/16 v12, 0xb6

    .line 183
    .line 184
    invoke-interface {v1, v12, v7, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    if-ne v12, v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v6, "writeDoubleAndChar"

    .line 206
    .line 207
    .line 208
    const-string v11, "(DC)V"

    .line 209
    .line 210
    const/16 v12, 0xb6

    .line 211
    .line 212
    invoke-interface {v1, v12, v7, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    if-ne v12, v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v6, "writeBooleanAndChar"

    .line 234
    .line 235
    .line 236
    const-string v11, "(ZC)V"

    .line 237
    .line 238
    const/16 v12, 0xb6

    .line 239
    .line 240
    invoke-interface {v1, v12, v7, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    if-ne v12, v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v4, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v6, "writeCharacterAndChar"

    .line 262
    .line 263
    .line 264
    const-string v11, "(CC)V"

    .line 265
    .line 266
    const/16 v12, 0xb6

    .line 267
    .line 268
    invoke-interface {v1, v12, v7, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const-class v6, Ljava/lang/String;

    .line 273
    .line 274
    if-ne v12, v6, :cond_9

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v4, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v6, "writeString"

    .line 290
    .line 291
    .line 292
    const-string v11, "(Ljava/lang/String;C)V"

    .line 293
    .line 294
    const/16 v12, 0xb6

    .line 295
    .line 296
    invoke-interface {v1, v12, v7, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_9
    const/16 v6, 0xb6

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_a

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-interface {v1, v5, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v4, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v4, "writeEnum"

    .line 323
    .line 324
    .line 325
    const-string v11, "(Ljava/lang/Enum;C)V"

    .line 326
    .line 327
    invoke-interface {v1, v6, v7, v4, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move/from16 v17, v10

    .line 331
    .line 332
    const/16 v4, 0x10

    .line 333
    .line 334
    move/from16 v18, v6

    .line 335
    .line 336
    move v6, v5

    .line 337
    move/from16 v5, v18

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_a
    invoke-virtual {v11}, Lcom/alibaba/fastjson/util/FieldInfo;->getFormat()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-interface {v1, v5, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 353
    .line 354
    .line 355
    const-string v12, "com/alibaba/fastjson/serializer/JSONSerializer"

    .line 356
    .line 357
    if-eqz v4, :cond_b

    .line 358
    .line 359
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v4, "writeWithFormat"

    .line 363
    .line 364
    .line 365
    const-string v11, "(Ljava/lang/Object;Ljava/lang/String;)V"

    .line 366
    .line 367
    invoke-interface {v1, v6, v12, v4, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move v5, v6

    .line 371
    move/from16 v17, v10

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    instance-of v4, v4, Ljava/lang/Class;

    .line 386
    .line 387
    const-string/jumbo v6, "writeWithFieldName"

    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/Class;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_c

    .line 403
    .line 404
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 405
    .line 406
    const/16 v11, 0xb6

    .line 407
    .line 408
    invoke-interface {v1, v11, v12, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move/from16 v17, v10

    .line 412
    .line 413
    move v5, v11

    .line 414
    goto :goto_3

    .line 415
    :cond_c
    const/4 v4, 0x0

    .line 416
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getClassName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    move/from16 v17, v10

    .line 429
    .line 430
    invoke-virtual {v11}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v10, "_asm_fieldType"

    .line 438
    .line 439
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const-string v10, "Ljava/lang/reflect/Type;"

    .line 447
    .line 448
    const/16 v15, 0xb4

    .line 449
    .line 450
    invoke-interface {v1, v15, v4, v5, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Lcom/alibaba/fastjson/util/FieldInfo;->getSerialzeFeatures()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 465
    .line 466
    const/16 v5, 0xb6

    .line 467
    .line 468
    invoke-interface {v1, v5, v12, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/16 v6, 0x19

    .line 476
    .line 477
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 478
    .line 479
    .line 480
    const/16 v4, 0x10

    .line 481
    .line 482
    invoke-interface {v1, v4, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v5, v7, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :goto_4
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-interface {v1, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v1, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v4, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 500
    .line 501
    .line 502
    const-string/jumbo v10, "writeIntAndChar"

    .line 503
    .line 504
    .line 505
    const-string v11, "(IC)V"

    .line 506
    .line 507
    invoke-interface {v1, v5, v7, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 511
    .line 512
    move/from16 v10, v17

    .line 513
    .line 514
    const/16 v11, 0x5d

    .line 515
    .line 516
    move/from16 v18, v6

    .line 517
    .line 518
    move v6, v4

    .line 519
    move v4, v5

    .line 520
    move/from16 v5, v18

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_d
    return-void
.end method

.method private generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/util/List;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/alibaba/fastjson/asm/Label;

    .line 24
    .line 25
    invoke-direct {v7}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "out"

    .line 29
    .line 30
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/16 v10, 0x19

    .line 35
    .line 36
    invoke-interface {v2, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 37
    .line 38
    .line 39
    const-string v9, "PrettyFormat"

    .line 40
    .line 41
    const-string v11, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    .line 42
    .line 43
    const/16 v12, 0xb2

    .line 44
    .line 45
    const-string v13, "com/alibaba/fastjson/serializer/SerializerFeature"

    .line 46
    .line 47
    invoke-interface {v2, v12, v13, v9, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "isEnabled"

    .line 51
    .line 52
    const-string v11, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    .line 53
    .line 54
    const/16 v12, 0xb6

    .line 55
    .line 56
    const-string v13, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 57
    .line 58
    invoke-interface {v2, v12, v13, v9, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x99

    .line 62
    .line 63
    invoke-interface {v2, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-interface {v2, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/16 v15, 0xb4

    .line 75
    .line 76
    const-string v9, "nature"

    .line 77
    .line 78
    const-string v12, "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"

    .line 79
    .line 80
    invoke-interface {v2, v15, v14, v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v14, 0xc7

    .line 84
    .line 85
    invoke-interface {v2, v14, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getClassName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v2, v15, v7, v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-interface {v2, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-interface {v2, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    invoke-interface {v2, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    invoke-interface {v2, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    const/16 v14, 0x15

    .line 119
    .line 120
    invoke-interface {v2, v14, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 121
    .line 122
    .line 123
    const-string v7, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 124
    .line 125
    const-string v14, "com/alibaba/fastjson/serializer/JavaBeanSerializer"

    .line 126
    .line 127
    const-string/jumbo v15, "write"

    .line 128
    .line 129
    .line 130
    const/16 v10, 0xb6

    .line 131
    .line 132
    invoke-interface {v2, v10, v14, v15, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0xb1

    .line 136
    .line 137
    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 144
    .line 145
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 149
    .line 150
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x19

    .line 154
    .line 155
    invoke-interface {v2, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getClassName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v11, 0xb4

    .line 163
    .line 164
    invoke-interface {v2, v11, v7, v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0xc7

    .line 168
    .line 169
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x19

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getClassName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v2, v11, v10, v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x2

    .line 193
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x5

    .line 197
    const/16 v11, 0x15

    .line 198
    .line 199
    invoke-interface {v2, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v10, "writeReference"

    .line 203
    .line 204
    .line 205
    const-string v11, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;I)Z"

    .line 206
    .line 207
    const/16 v7, 0xb6

    .line 208
    .line 209
    invoke-interface {v2, v7, v14, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v7, 0x99

    .line 213
    .line 214
    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 215
    .line 216
    .line 217
    const/16 v7, 0xb1

    .line 218
    .line 219
    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 226
    .line 227
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x19

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getClassName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/16 v10, 0xb4

    .line 241
    .line 242
    invoke-interface {v2, v10, v11, v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-interface {v2, v7, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 250
    .line 251
    .line 252
    const-string v9, "isWriteAsArray"

    .line 253
    .line 254
    const-string v10, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;)Z"

    .line 255
    .line 256
    const/16 v11, 0xb6

    .line 257
    .line 258
    invoke-interface {v2, v11, v14, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v9, 0x99

    .line 262
    .line 263
    invoke-interface {v2, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-interface {v2, v7, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x4

    .line 283
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getClassName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string/jumbo v12, "writeAsArray"

    .line 291
    .line 292
    .line 293
    const-string v14, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    .line 294
    .line 295
    invoke-interface {v2, v11, v10, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v10, 0xb1

    .line 299
    .line 300
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 311
    .line 312
    .line 313
    const-string v6, "getContext"

    .line 314
    .line 315
    const-string v10, "()Lcom/alibaba/fastjson/serializer/SerialContext;"

    .line 316
    .line 317
    const-string v12, "com/alibaba/fastjson/serializer/JSONSerializer"

    .line 318
    .line 319
    invoke-interface {v2, v11, v12, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "parent"

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/16 v11, 0x3a

    .line 329
    .line 330
    invoke-interface {v2, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->paramFieldName()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-interface {v2, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-string v7, "setContext"

    .line 373
    .line 374
    const-string v10, "(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V"

    .line 375
    .line 376
    const/16 v11, 0xb6

    .line 377
    .line 378
    invoke-interface {v2, v11, v12, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lcom/alibaba/fastjson/asm/Label;

    .line 382
    .line 383
    invoke-direct {v7}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 387
    .line 388
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    .line 392
    .line 393
    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    const/16 v9, 0x19

    .line 401
    .line 402
    invoke-interface {v2, v9, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->paramFieldType()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-interface {v2, v9, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-interface {v2, v9, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 417
    .line 418
    .line 419
    const-string v14, "isWriteClassName"

    .line 420
    .line 421
    const-string v9, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    .line 422
    .line 423
    move-object/from16 v17, v6

    .line 424
    .line 425
    const/16 v6, 0xb6

    .line 426
    .line 427
    invoke-interface {v2, v6, v12, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v9, 0x99

    .line 431
    .line 432
    invoke-interface {v2, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->paramFieldType()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    const/16 v14, 0x19

    .line 440
    .line 441
    invoke-interface {v2, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-interface {v2, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 449
    .line 450
    .line 451
    const-string v9, "getClass"

    .line 452
    .line 453
    const-string v14, "()Ljava/lang/Class;"

    .line 454
    .line 455
    move-object/from16 v16, v12

    .line 456
    .line 457
    const-string v12, "java/lang/Object"

    .line 458
    .line 459
    invoke-interface {v2, v6, v12, v9, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/16 v6, 0xa5

    .line 463
    .line 464
    invoke-interface {v2, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const/16 v9, 0x19

    .line 475
    .line 476
    invoke-interface {v2, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 477
    .line 478
    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string/jumbo v9, "{\""

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    sget-object v9, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v9, "\":\""

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v9, "\""

    .line 508
    .line 509
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v6, "(Ljava/lang/String;)V"

    .line 520
    .line 521
    const/16 v9, 0xb6

    .line 522
    .line 523
    invoke-interface {v2, v9, v13, v15, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/16 v6, 0x2c

    .line 527
    .line 528
    const/16 v9, 0x10

    .line 529
    .line 530
    invoke-interface {v2, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 531
    .line 532
    .line 533
    const/16 v6, 0xa7

    .line 534
    .line 535
    invoke-interface {v2, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 539
    .line 540
    .line 541
    const/16 v6, 0x7b

    .line 542
    .line 543
    invoke-interface {v2, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 547
    .line 548
    .line 549
    const-string v7, "seperator"

    .line 550
    .line 551
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    const/16 v10, 0x36

    .line 556
    .line 557
    invoke-interface {v2, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_before(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    :goto_0
    if-ge v11, v5, :cond_c

    .line 565
    .line 566
    move-object/from16 v7, p3

    .line 567
    .line 568
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 573
    .line 574
    invoke-virtual {v10}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-virtual {v10}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-interface {v2, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/16 v14, 0x3a

    .line 586
    .line 587
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-interface {v2, v14, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 592
    .line 593
    .line 594
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 595
    .line 596
    if-ne v12, v6, :cond_0

    .line 597
    .line 598
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_byte(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_0
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 604
    .line 605
    if-ne v12, v6, :cond_1

    .line 606
    .line 607
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_short(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 608
    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 612
    .line 613
    if-ne v12, v6, :cond_2

    .line 614
    .line 615
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_2
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 620
    .line 621
    if-ne v12, v6, :cond_3

    .line 622
    .line 623
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_long(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 624
    .line 625
    .line 626
    goto :goto_1

    .line 627
    :cond_3
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 628
    .line 629
    if-ne v12, v6, :cond_4

    .line 630
    .line 631
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_float(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 632
    .line 633
    .line 634
    goto :goto_1

    .line 635
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 636
    .line 637
    if-ne v12, v6, :cond_5

    .line 638
    .line 639
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_double(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 640
    .line 641
    .line 642
    goto :goto_1

    .line 643
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 644
    .line 645
    if-ne v12, v6, :cond_6

    .line 646
    .line 647
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_boolean(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 648
    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_6
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 652
    .line 653
    if-ne v12, v6, :cond_7

    .line 654
    .line 655
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_char(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 656
    .line 657
    .line 658
    goto :goto_1

    .line 659
    :cond_7
    const-class v6, Ljava/lang/String;

    .line 660
    .line 661
    if-ne v12, v6, :cond_8

    .line 662
    .line 663
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_string(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 664
    .line 665
    .line 666
    goto :goto_1

    .line 667
    :cond_8
    const-class v6, Ljava/math/BigDecimal;

    .line 668
    .line 669
    if-ne v12, v6, :cond_9

    .line 670
    .line 671
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_decimal(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1

    .line 675
    :cond_9
    const-class v6, Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_a

    .line 682
    .line 683
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_list(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1

    .line 687
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_b

    .line 692
    .line 693
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_enum(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1

    .line 697
    :cond_b
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_object(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 698
    .line 699
    .line 700
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 701
    .line 702
    const/16 v6, 0x7b

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_c
    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_after(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 710
    .line 711
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 715
    .line 716
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v6, "seperator"

    .line 720
    .line 721
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    const/16 v7, 0x15

    .line 726
    .line 727
    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 728
    .line 729
    .line 730
    const/16 v6, 0x7b

    .line 731
    .line 732
    invoke-interface {v2, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    .line 733
    .line 734
    .line 735
    const/16 v7, 0xa0

    .line 736
    .line 737
    invoke-interface {v2, v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/16 v10, 0x19

    .line 745
    .line 746
    invoke-interface {v2, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 750
    .line 751
    .line 752
    const-string v6, "(C)V"

    .line 753
    .line 754
    const/16 v7, 0xb6

    .line 755
    .line 756
    invoke-interface {v2, v7, v13, v15, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-interface {v2, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x7d

    .line 770
    .line 771
    invoke-interface {v2, v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 772
    .line 773
    .line 774
    const-string v1, "(C)V"

    .line 775
    .line 776
    invoke-interface {v2, v7, v13, v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-interface {v2, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v1, v17

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-interface {v2, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 799
    .line 800
    .line 801
    const-string v1, "setContext"

    .line 802
    .line 803
    const-string v3, "(Lcom/alibaba/fastjson/serializer/SerialContext;)V"

    .line 804
    .line 805
    move-object/from16 v4, v16

    .line 806
    .line 807
    invoke-interface {v2, v7, v4, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void
.end method


# virtual methods
.method public createJavaBeanSerializer(Ljava/lang/Class;Ljava/util/Map;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x100

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-le v5, v6, :cond_0

    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->getGenClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getSerializeFeatures(Ljava/lang/Class;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v14, Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 68
    .line 69
    invoke-direct {v14}, Lcom/alibaba/fastjson/asm/ClassWriter;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x31

    .line 73
    .line 74
    const/16 v10, 0x21

    .line 75
    .line 76
    const-string v12, "com/alibaba/fastjson/serializer/ASMJavaBeanSerializer"

    .line 77
    .line 78
    const-string v8, "com/alibaba/fastjson/serializer/ObjectSerializer"

    .line 79
    .line 80
    filled-new-array {v8}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object v8, v14

    .line 85
    move-object v11, v5

    .line 86
    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v15, "_asm_fieldType"

    .line 98
    .line 99
    const-string v13, "Ljava/lang/reflect/Type;"

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 109
    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v11, "_asm_fieldPrefix"

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v14, v12, v10, v13}, Lcom/alibaba/fastjson/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/FieldVisitor;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10}, Lcom/alibaba/fastjson/asm/FieldVisitor;->visitEnd()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v14, v12, v9, v13}, Lcom/alibaba/fastjson/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/FieldVisitor;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v9}, Lcom/alibaba/fastjson/asm/FieldVisitor;->visitEnd()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v9, 0x1

    .line 166
    const-string v10, "<init>"

    .line 167
    .line 168
    const-string v11, "()V"

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object v8, v14

    .line 175
    move v7, v12

    .line 176
    move-object/from16 v12, v16

    .line 177
    .line 178
    move-object v7, v13

    .line 179
    move-object/from16 v13, v17

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/fastjson/asm/MethodVisitor;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/16 v13, 0x19

    .line 186
    .line 187
    invoke-interface {v8, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/ASMUtils;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v9, "<init>"

    .line 202
    .line 203
    const-string v10, "(Ljava/lang/Class;)V"

    .line 204
    .line 205
    const/16 v11, 0xb7

    .line 206
    .line 207
    const-string v12, "com/alibaba/fastjson/serializer/ASMJavaBeanSerializer"

    .line 208
    .line 209
    invoke-interface {v8, v11, v12, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 227
    .line 228
    invoke-interface {v8, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/alibaba/fastjson/util/FieldInfo;->getDeclaringClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v8, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/alibaba/fastjson/util/FieldInfo;->getMethod()Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v12, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    .line 251
    .line 252
    const-string v13, "com/alibaba/fastjson/util/ASMUtils"

    .line 253
    .line 254
    const/16 v3, 0xb8

    .line 255
    .line 256
    if-eqz v11, :cond_4

    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/alibaba/fastjson/util/FieldInfo;->getMethod()Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v8, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v11, "getMethodType"

    .line 270
    .line 271
    invoke-interface {v8, v3, v13, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v10}, Lcom/alibaba/fastjson/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v8, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v11, "getFieldType"

    .line 287
    .line 288
    invoke-interface {v8, v3, v13, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v10, 0xb5

    .line 311
    .line 312
    invoke-interface {v8, v10, v5, v3, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/16 v13, 0x19

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    const/16 v3, 0xb1

    .line 320
    .line 321
    invoke-interface {v8, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    invoke-interface {v8, v7, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    .line 329
    .line 330
    .line 331
    new-instance v15, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    .line 332
    .line 333
    invoke-direct {v15, v5, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    const-string/jumbo v10, "write"

    .line 338
    .line 339
    .line 340
    const-string v11, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const-string v18, "java/io/IOException"

    .line 344
    .line 345
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    move-object v8, v14

    .line 350
    const/16 v3, 0x19

    .line 351
    .line 352
    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/fastjson/asm/MethodVisitor;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-interface {v8, v3, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 361
    .line 362
    .line 363
    const/16 v13, 0xb6

    .line 364
    .line 365
    const-string v12, "com/alibaba/fastjson/serializer/JSONSerializer"

    .line 366
    .line 367
    const-string v11, "getWriter"

    .line 368
    .line 369
    const-string v10, "()Lcom/alibaba/fastjson/serializer/SerializeWriter;"

    .line 370
    .line 371
    invoke-interface {v8, v13, v12, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v9, "out"

    .line 375
    .line 376
    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    move-object/from16 v19, v12

    .line 381
    .line 382
    const/16 v12, 0x3a

    .line 383
    .line 384
    invoke-interface {v8, v12, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 385
    .line 386
    .line 387
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 388
    .line 389
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 394
    .line 395
    if-eqz v7, :cond_7

    .line 396
    .line 397
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONType;->alphabetic()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_6

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_6
    move-object/from16 v22, v9

    .line 405
    .line 406
    move v9, v3

    .line 407
    goto :goto_4

    .line 408
    :cond_7
    :goto_3
    new-instance v7, Lcom/alibaba/fastjson/asm/Label;

    .line 409
    .line 410
    invoke-direct {v7}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-interface {v8, v3, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 418
    .line 419
    .line 420
    const-string v12, "SortField"

    .line 421
    .line 422
    const-string v3, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    .line 423
    .line 424
    const/16 v13, 0xb2

    .line 425
    .line 426
    move-object/from16 v22, v9

    .line 427
    .line 428
    const-string v9, "com/alibaba/fastjson/serializer/SerializerFeature"

    .line 429
    .line 430
    invoke-interface {v8, v13, v9, v12, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v3, "isEnabled"

    .line 434
    .line 435
    const-string v9, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    .line 436
    .line 437
    const-string v12, "com/alibaba/fastjson/serializer/SerializeWriter"

    .line 438
    .line 439
    const/16 v13, 0xb6

    .line 440
    .line 441
    invoke-interface {v8, v13, v12, v3, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v3, 0x99

    .line 445
    .line 446
    invoke-interface {v8, v3, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const/16 v9, 0x19

    .line 451
    .line 452
    invoke-interface {v8, v9, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-interface {v8, v9, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x2

    .line 460
    invoke-interface {v8, v9, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    invoke-interface {v8, v9, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x4

    .line 468
    invoke-interface {v8, v9, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 469
    .line 470
    .line 471
    const/16 v3, 0x15

    .line 472
    .line 473
    const/4 v12, 0x5

    .line 474
    invoke-interface {v8, v3, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v3, "write1"

    .line 478
    .line 479
    .line 480
    const-string v12, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 481
    .line 482
    const/16 v13, 0xb6

    .line 483
    .line 484
    invoke-interface {v8, v13, v5, v3, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v3, 0xb1

    .line 488
    .line 489
    invoke-interface {v8, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v8, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 493
    .line 494
    .line 495
    :goto_4
    invoke-virtual {v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-interface {v8, v9, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 500
    .line 501
    .line 502
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/ASMUtils;->getType(Ljava/lang/Class;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/16 v7, 0xc0

    .line 507
    .line 508
    invoke-interface {v8, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "entity"

    .line 512
    .line 513
    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    const/16 v12, 0x3a

    .line 518
    .line 519
    invoke-interface {v8, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v0, v8, v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/util/List;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 523
    .line 524
    .line 525
    const/16 v4, 0xb1

    .line 526
    .line 527
    invoke-interface {v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getVariantCount()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const/4 v9, 0x1

    .line 535
    add-int/2addr v4, v9

    .line 536
    const/4 v15, 0x6

    .line 537
    invoke-interface {v8, v15, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v2, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    .line 548
    .line 549
    invoke-direct {v4, v5, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x1

    .line 553
    const-string/jumbo v17, "write1"

    .line 554
    .line 555
    .line 556
    const-string v20, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v23

    .line 564
    move-object v8, v14

    .line 565
    move-object/from16 v15, v22

    .line 566
    .line 567
    move-object v7, v10

    .line 568
    move-object/from16 v10, v17

    .line 569
    .line 570
    move-object/from16 v24, v11

    .line 571
    .line 572
    move-object/from16 v11, v20

    .line 573
    .line 574
    move-object/from16 v25, v19

    .line 575
    .line 576
    move-object/from16 v12, v21

    .line 577
    .line 578
    move-object/from16 v17, v14

    .line 579
    .line 580
    move v14, v13

    .line 581
    move-object/from16 v13, v23

    .line 582
    .line 583
    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/fastjson/asm/MethodVisitor;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    const/16 v10, 0x19

    .line 592
    .line 593
    invoke-interface {v8, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v12, v24

    .line 597
    .line 598
    move-object/from16 v13, v25

    .line 599
    .line 600
    invoke-interface {v8, v14, v13, v12, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    const/16 v11, 0x3a

    .line 608
    .line 609
    invoke-interface {v8, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    invoke-interface {v8, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 617
    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/ASMUtils;->getType(Ljava/lang/Class;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const/16 v10, 0xc0

    .line 624
    .line 625
    invoke-interface {v8, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-interface {v8, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v0, v8, v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/util/List;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 636
    .line 637
    .line 638
    const/16 v9, 0xb1

    .line 639
    .line 640
    invoke-interface {v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getVariantCount()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    const/4 v9, 0x1

    .line 648
    add-int/2addr v4, v9

    .line 649
    const/4 v9, 0x6

    .line 650
    invoke-interface {v8, v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    .line 657
    .line 658
    invoke-direct {v4, v5, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x1

    .line 662
    const-string/jumbo v10, "writeAsArray"

    .line 663
    .line 664
    .line 665
    const-string v6, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    move-object/from16 v8, v17

    .line 674
    .line 675
    move-object v11, v6

    .line 676
    move-object v6, v12

    .line 677
    move-object/from16 v12, v19

    .line 678
    .line 679
    move-object/from16 v19, v5

    .line 680
    .line 681
    move-object v5, v13

    .line 682
    move-object/from16 v13, v18

    .line 683
    .line 684
    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/fastjson/asm/MethodVisitor;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->serializer()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    const/16 v10, 0x19

    .line 693
    .line 694
    invoke-interface {v8, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v8, v14, v5, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const/16 v6, 0x3a

    .line 705
    .line 706
    invoke-interface {v8, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->obj()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-interface {v8, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 714
    .line 715
    .line 716
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/ASMUtils;->getType(Ljava/lang/Class;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const/16 v7, 0xc0

    .line 721
    .line 722
    invoke-interface {v8, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-interface {v8, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v0, v8, v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteAsArray(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/util/List;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 733
    .line 734
    .line 735
    const/16 v0, 0xb1

    .line 736
    .line 737
    invoke-interface {v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getVariantCount()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/4 v2, 0x1

    .line 745
    add-int/2addr v0, v2

    .line 746
    const/4 v2, 0x6

    .line 747
    invoke-interface {v8, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/fastjson/asm/ClassWriter;->toByteArray()[B

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DUMP_CLASS:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v0, :cond_9

    .line 760
    .line 761
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 762
    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    sget-object v4, Lcom/alibaba/fastjson/JSON;->DUMP_CLASS:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 776
    .line 777
    .line 778
    move-object/from16 v4, v19

    .line 779
    .line 780
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v5, ".class"

    .line 784
    .line 785
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 793
    .line 794
    .line 795
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :catchall_0
    move-exception v0

    .line 803
    move-object v7, v3

    .line 804
    goto :goto_7

    .line 805
    :catch_0
    move-exception v0

    .line 806
    move-object v7, v3

    .line 807
    goto :goto_6

    .line 808
    :catchall_1
    move-exception v0

    .line 809
    const/4 v7, 0x0

    .line 810
    goto :goto_7

    .line 811
    :catch_1
    move-exception v0

    .line 812
    :goto_5
    const/4 v7, 0x0

    .line 813
    goto :goto_6

    .line 814
    :catch_2
    move-exception v0

    .line 815
    move-object/from16 v4, v19

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :goto_6
    :try_start_3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 819
    .line 820
    new-instance v5, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v6, "FASTJSON dump class:"

    .line 826
    .line 827
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string/jumbo v6, "\u5931\u8d25:"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 851
    .line 852
    .line 853
    if-eqz v7, :cond_a

    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 856
    .line 857
    .line 858
    goto :goto_8

    .line 859
    :catchall_2
    move-exception v0

    .line 860
    :goto_7
    if-eqz v7, :cond_8

    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 863
    .line 864
    .line 865
    :cond_8
    throw v0

    .line 866
    :cond_9
    move-object/from16 v4, v19

    .line 867
    .line 868
    :cond_a
    :goto_8
    iget-object v0, v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 869
    .line 870
    array-length v3, v2

    .line 871
    const/4 v5, 0x0

    .line 872
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/alibaba/fastjson/util/ASMClassLoader;->defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 881
    .line 882
    return-object v0

    .line 883
    :cond_b
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 884
    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string/jumbo v4, "unsupportd class "

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v2
.end method

.method public getGenClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Serializer_"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public isExternalClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/ASMClassLoader;->isExternalClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
