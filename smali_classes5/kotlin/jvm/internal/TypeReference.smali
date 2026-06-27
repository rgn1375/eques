.class public final Lkotlin/jvm/internal/TypeReference;
.super Ljava/lang/Object;
.source "TypeReference.kt"

# interfaces
.implements Lkotlin/reflect/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeReference$a;,
        Lkotlin/jvm/internal/TypeReference$b;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/jvm/internal/TypeReference$a;


# instance fields
.field private final a:Lkotlin/reflect/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/o;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeReference$a;-><init>(Lkotlin/jvm/internal/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/jvm/internal/TypeReference;->e:Lkotlin/jvm/internal/TypeReference$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/TypeReference;->c(Lkotlin/reflect/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lkotlin/reflect/p;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/p;->a()Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "*"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/p;->getType()Lkotlin/reflect/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lkotlin/jvm/internal/TypeReference;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeReference;->d(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/p;->getType()Lkotlin/reflect/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/p;->a()Lkotlin/reflect/KVariance;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lkotlin/jvm/internal/TypeReference$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v2, p1

    .line 50
    .line 51
    if-eq p1, v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "out "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "in "

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_6
    :goto_1
    return-object v0
.end method

.method private final d(Z)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->g()Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lbf/a;->a(Lkotlin/reflect/c;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->g()Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string p1, "kotlin.Nothing"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lkotlin/jvm/internal/TypeReference;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->g()Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lkotlin/reflect/c;

    .line 69
    .line 70
    invoke-static {p1}, Lbf/a;->b(Lkotlin/reflect/c;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->e()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, ""

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->e()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    const-string v3, ", "

    .line 105
    .line 106
    const-string v4, "<"

    .line 107
    .line 108
    const-string v5, ">"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    new-instance v8, Lkotlin/jvm/internal/TypeReference$asString$args$1;

    .line 113
    .line 114
    invoke-direct {v8, p0}, Lkotlin/jvm/internal/TypeReference$asString$args$1;-><init>(Lkotlin/jvm/internal/TypeReference;)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0x18

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v2 .. v10}, Lkotlin/collections/s;->A(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcf/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const-string v1, "?"

    .line 131
    .line 132
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/o;

    .line 151
    .line 152
    instance-of v1, v0, Lkotlin/jvm/internal/TypeReference;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeReference;->d(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x3f

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x21

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x28

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, ".."

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 p1, 0x29

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_a
    :goto_3
    return-object p1
.end method

.method private final f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, [Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "kotlin.BooleanArray"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, [C

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "kotlin.CharArray"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, [B

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "kotlin.ByteArray"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class v0, [S

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "kotlin.ShortArray"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-class v0, [I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p1, "kotlin.IntArray"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-class v0, [F

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p1, "kotlin.FloatArray"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-class v0, [J

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p1, "kotlin.LongArray"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-class v0, [D

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const-string p1, "kotlin.DoubleArray"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string p1, "kotlin.Array"

    .line 90
    .line 91
    :goto_0
    return-object p1
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->g()Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->g()Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/o;

    .line 36
    .line 37
    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/o;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 46
    .line 47
    iget p1, p1, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public g()Lkotlin/reflect/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->g()Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/TypeReference;->d(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " (Kotlin reflection is not available)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
