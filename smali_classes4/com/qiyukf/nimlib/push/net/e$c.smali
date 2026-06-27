.class final Lcom/qiyukf/nimlib/push/net/e$c;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/net/e;

.field private final b:Lcom/qiyukf/nimlib/push/net/e$a;

.field private final c:Ljava/security/PublicKey;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/e;Lcom/qiyukf/nimlib/push/net/e$a;Ljava/security/PublicKey;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$c;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/e$c;->b:Lcom/qiyukf/nimlib/push/net/e$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/e$c;->c:Ljava/security/PublicKey;

    .line 9
    .line 10
    iput p4, p0, Lcom/qiyukf/nimlib/push/net/e$c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/c/a$a;)Lcom/qiyukf/nimlib/d/c/a$a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/e$c;->b:Lcom/qiyukf/nimlib/push/net/e$a;

    .line 5
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/e$a;->a(Lcom/qiyukf/nimlib/push/net/e$a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/push/packet/c/b;

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$c;->c:Ljava/security/PublicKey;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/d;->a(Ljava/security/PublicKey;[BII)[B

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Lcom/qiyukf/nimlib/push/a/b/a;

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/e$c;->d:I

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/push/a/b/a;-><init>(I[B)V

    .line 9
    new-instance p1, Lcom/qiyukf/nimlib/d/c/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/b/a;->b()Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/qiyukf/nimlib/d/c/a$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "core"

    const-string v1, "pack first pack error"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/d/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/e$c;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/qiyukf/nimlib/d/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/push/net/e;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$c;->b:Lcom/qiyukf/nimlib/push/net/e$a;

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/e$a;->a(Lcom/qiyukf/nimlib/push/net/e$a;Lcom/qiyukf/nimlib/push/packet/c/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/qiyukf/nimlib/d/c/a$a;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/net/e$c;->b:Lcom/qiyukf/nimlib/push/net/e$a;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/qiyukf/nimlib/push/net/e$a;->a(Lcom/qiyukf/nimlib/push/net/e$a;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v2, Lcom/qiyukf/nimlib/push/packet/b/c;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/e$c;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/push/net/e;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g()Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/e$c;->c:Ljava/security/PublicKey;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/security/PublicKey;[BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    new-instance v2, Lcom/qiyukf/nimlib/push/a/b/e;

    .line 89
    .line 90
    new-instance v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x912

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v3, v4, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/e$c;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/push/net/e;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-virtual {v3, v6, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/e$c;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/push/net/e;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a()Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-virtual {v3, v6, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/e$c;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/push/net/e;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->b()Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x4

    .line 151
    invoke-virtual {v3, v6, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x7

    .line 155
    invoke-virtual {v3, v5, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e$c;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/e;->b(Lcom/qiyukf/nimlib/push/net/e;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e$c;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/e;->b(Lcom/qiyukf/nimlib/push/net/e;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-virtual {v3, v5, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lcom/qiyukf/nimlib/push/a/b/e;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;[B)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/qiyukf/nimlib/d/c/a$a;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/a/b/e;->b()Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/d/c/a$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/e$c;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "sendNew "

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lcom/qiyukf/nimlib/d/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/push/net/e;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
