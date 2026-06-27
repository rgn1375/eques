.class public final enum Lcom/huawei/hms/scankit/p/d4;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/p/d4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/hms/scankit/p/d4;

.field public static final enum d:Lcom/huawei/hms/scankit/p/d4;

.field public static final enum e:Lcom/huawei/hms/scankit/p/d4;

.field public static final enum f:Lcom/huawei/hms/scankit/p/d4;

.field public static final enum g:Lcom/huawei/hms/scankit/p/d4;

.field public static final enum h:Lcom/huawei/hms/scankit/p/d4;

.field public static final enum i:Lcom/huawei/hms/scankit/p/d4;

.field public static final enum j:Lcom/huawei/hms/scankit/p/d4;

.field public static final enum k:Lcom/huawei/hms/scankit/p/d4;

.field public static final enum l:Lcom/huawei/hms/scankit/p/d4;

.field private static final synthetic m:[Lcom/huawei/hms/scankit/p/d4;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/d4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/hms/scankit/p/d4;->c:Lcom/huawei/hms/scankit/p/d4;

    .line 14
    .line 15
    new-instance v2, Lcom/huawei/hms/scankit/p/d4;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/huawei/hms/scankit/p/d4;->d:Lcom/huawei/hms/scankit/p/d4;

    .line 34
    .line 35
    new-instance v3, Lcom/huawei/hms/scankit/p/d4;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    filled-new-array {v6, v7, v8}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v9, "ALPHANUMERIC"

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    invoke-direct {v3, v9, v10, v7, v10}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lcom/huawei/hms/scankit/p/d4;->e:Lcom/huawei/hms/scankit/p/d4;

    .line 54
    .line 55
    new-instance v7, Lcom/huawei/hms/scankit/p/d4;

    .line 56
    .line 57
    filled-new-array {v1, v1, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "STRUCTURED_APPEND"

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    invoke-direct {v7, v10, v11, v9, v11}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/huawei/hms/scankit/p/d4;->f:Lcom/huawei/hms/scankit/p/d4;

    .line 68
    .line 69
    new-instance v9, Lcom/huawei/hms/scankit/p/d4;

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    filled-new-array {v11, v10, v10}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v12, "BYTE"

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    invoke-direct {v9, v12, v13, v10, v13}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 83
    .line 84
    .line 85
    sput-object v9, Lcom/huawei/hms/scankit/p/d4;->g:Lcom/huawei/hms/scankit/p/d4;

    .line 86
    .line 87
    new-instance v10, Lcom/huawei/hms/scankit/p/d4;

    .line 88
    .line 89
    filled-new-array {v1, v1, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "ECI"

    .line 94
    .line 95
    const/4 v14, 0x5

    .line 96
    const/4 v15, 0x7

    .line 97
    invoke-direct {v10, v13, v14, v12, v15}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lcom/huawei/hms/scankit/p/d4;->h:Lcom/huawei/hms/scankit/p/d4;

    .line 101
    .line 102
    new-instance v12, Lcom/huawei/hms/scankit/p/d4;

    .line 103
    .line 104
    filled-new-array {v11, v4, v5}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string v8, "KANJI"

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-direct {v12, v8, v4, v13, v11}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lcom/huawei/hms/scankit/p/d4;->i:Lcom/huawei/hms/scankit/p/d4;

    .line 115
    .line 116
    new-instance v8, Lcom/huawei/hms/scankit/p/d4;

    .line 117
    .line 118
    filled-new-array {v1, v1, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v13, "FNC1_FIRST_POSITION"

    .line 123
    .line 124
    invoke-direct {v8, v13, v15, v4, v14}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lcom/huawei/hms/scankit/p/d4;->j:Lcom/huawei/hms/scankit/p/d4;

    .line 128
    .line 129
    new-instance v13, Lcom/huawei/hms/scankit/p/d4;

    .line 130
    .line 131
    filled-new-array {v1, v1, v1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v4, "FNC1_SECOND_POSITION"

    .line 136
    .line 137
    invoke-direct {v13, v4, v11, v1, v6}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 138
    .line 139
    .line 140
    sput-object v13, Lcom/huawei/hms/scankit/p/d4;->k:Lcom/huawei/hms/scankit/p/d4;

    .line 141
    .line 142
    new-instance v14, Lcom/huawei/hms/scankit/p/d4;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    filled-new-array {v11, v1, v5}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v4, "HANZI"

    .line 151
    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    invoke-direct {v14, v4, v6, v1, v5}, Lcom/huawei/hms/scankit/p/d4;-><init>(Ljava/lang/String;I[II)V

    .line 155
    .line 156
    .line 157
    sput-object v14, Lcom/huawei/hms/scankit/p/d4;->l:Lcom/huawei/hms/scankit/p/d4;

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v7

    .line 162
    move-object v4, v9

    .line 163
    move-object v5, v10

    .line 164
    move-object v6, v12

    .line 165
    move-object v7, v8

    .line 166
    move-object v8, v13

    .line 167
    move-object v9, v14

    .line 168
    filled-new-array/range {v0 .. v9}, [Lcom/huawei/hms/scankit/p/d4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/huawei/hms/scankit/p/d4;->m:[Lcom/huawei/hms/scankit/p/d4;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/huawei/hms/scankit/p/d4;->a:[I

    .line 5
    .line 6
    iput p4, p0, Lcom/huawei/hms/scankit/p/d4;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/huawei/hms/scankit/p/d4;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->l:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->k:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->i:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_3
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->h:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_4
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->j:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_5
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->g:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_6
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->f:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_7
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->e:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_8
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->d:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_9
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->c:Lcom/huawei/hms/scankit/p/d4;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/d4;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/scankit/p/d4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/scankit/p/d4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/p/d4;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/d4;->m:[Lcom/huawei/hms/scankit/p/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/p/d4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/hms/scankit/p/d4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/d4;->b:I

    return v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/c7;)I
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/c7;->f()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d4;->a:[I

    .line 5
    aget p1, v0, p1

    return p1
.end method
