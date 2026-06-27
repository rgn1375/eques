.class final Lcom/qiyukf/nimlib/log/d/a$a;
.super Ljava/lang/Object;
.source "XLogMergeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/log/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/log/d/a$a;->a:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/log/d/a$a;->b:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/qiyukf/nimlib/log/d/a$a;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/qiyukf/nimlib/log/d/a$a;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->f:Ljava/io/InputStream;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->c:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/log/d/a$b;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->e:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->a:I

    .line 17
    .line 18
    iget v4, p0, Lcom/qiyukf/nimlib/log/d/a$a;->d:I

    .line 19
    .line 20
    sub-int v5, v1, v4

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    if-ne v4, v3, :cond_2

    .line 25
    .line 26
    const/high16 v6, 0x20000

    .line 27
    .line 28
    if-lt v1, v6, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->a:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->a:I

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    iget-object v6, p0, Lcom/qiyukf/nimlib/log/d/a$a;->b:[B

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-static {v6, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->b:[B

    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_3
    :goto_2
    if-gez v2, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->f:Ljava/io/InputStream;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/qiyukf/nimlib/log/d/a$a;->b:[B

    .line 60
    .line 61
    iget v5, p0, Lcom/qiyukf/nimlib/log/d/a$a;->a:I

    .line 62
    .line 63
    sub-int/2addr v5, v2

    .line 64
    invoke-virtual {v1, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->e:I

    .line 69
    .line 70
    if-lez v1, :cond_9

    .line 71
    .line 72
    iget-object v4, p0, Lcom/qiyukf/nimlib/log/d/a$a;->b:[B

    .line 73
    .line 74
    aget-byte v5, v4, v2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    div-int/lit8 v5, v1, 0x2

    .line 79
    .line 80
    add-int/2addr v5, v2

    .line 81
    aget-byte v5, v4, v5

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    add-int v5, v1, v2

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    aget-byte v4, v4, v5

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    add-int/2addr v1, v2

    .line 95
    :goto_3
    if-ge v2, v1, :cond_7

    .line 96
    .line 97
    iget-object v4, p0, Lcom/qiyukf/nimlib/log/d/a$a;->b:[B

    .line 98
    .line 99
    aget-byte v4, v4, v2

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lcom/qiyukf/nimlib/log/d/a$a;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x36

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput v3, p0, Lcom/qiyukf/nimlib/log/d/a$a;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->e:I

    .line 123
    .line 124
    if-gtz v1, :cond_a

    .line 125
    .line 126
    :cond_9
    :goto_4
    return-object v0

    .line 127
    :cond_a
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, p0, Lcom/qiyukf/nimlib/log/d/a$a;->d:I

    .line 140
    .line 141
    sub-int v3, v1, v2

    .line 142
    .line 143
    const/16 v4, 0x12

    .line 144
    .line 145
    if-lt v3, v4, :cond_0

    .line 146
    .line 147
    iget-object v4, p0, Lcom/qiyukf/nimlib/log/d/a$a;->b:[B

    .line 148
    .line 149
    add-int/lit8 v5, v2, 0x1

    .line 150
    .line 151
    aget-byte v5, v4, v5

    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    div-int/lit8 v5, v3, 0x2

    .line 156
    .line 157
    add-int/2addr v5, v2

    .line 158
    aget-byte v5, v4, v5

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    add-int v5, v2, v3

    .line 163
    .line 164
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    aget-byte v5, v4, v5

    .line 167
    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    add-int/lit8 v5, v1, 0x1

    .line 172
    .line 173
    iget v6, p0, Lcom/qiyukf/nimlib/log/d/a$a;->a:I

    .line 174
    .line 175
    if-eq v5, v6, :cond_c

    .line 176
    .line 177
    aget-byte v5, v4, v5

    .line 178
    .line 179
    const/16 v6, 0x30

    .line 180
    .line 181
    if-eq v5, v6, :cond_c

    .line 182
    .line 183
    const/16 v6, 0x31

    .line 184
    .line 185
    if-eq v5, v6, :cond_c

    .line 186
    .line 187
    if-nez v5, :cond_0

    .line 188
    .line 189
    :cond_c
    new-instance v5, Lcom/qiyukf/nimlib/log/d/a$b;

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    invoke-direct {v5, v4, v2, v3}, Lcom/qiyukf/nimlib/log/d/a$b;-><init>([BII)V

    .line 194
    .line 195
    .line 196
    iput v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->d:I

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_d
    :goto_5
    iput v1, p0, Lcom/qiyukf/nimlib/log/d/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
