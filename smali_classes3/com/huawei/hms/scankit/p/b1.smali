.class public final Lcom/huawei/hms/scankit/p/b1;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/s5;


# static fields
.field private static final b:[Lcom/huawei/hms/scankit/p/y5;


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/huawei/hms/scankit/p/y5;

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/hms/scankit/p/b1;->b:[Lcom/huawei/hms/scankit/p/y5;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/scankit/p/m1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/m1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/b1;->a:Lcom/huawei/hms/scankit/p/m1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->b()Lcom/huawei/hms/scankit/p/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/v1;-><init>(Lcom/huawei/hms/scankit/p/s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/v1;->a()Lcom/huawei/hms/scankit/p/z1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/b1;->a:Lcom/huawei/hms/scankit/p/m1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->a()Lcom/huawei/hms/scankit/p/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/scankit/p/m1;->a(Lcom/huawei/hms/scankit/p/s;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/huawei/hms/scankit/p/w5;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/o1;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/o1;->c()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 39
    .line 40
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    aget-object v2, v2, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v0, v2

    .line 78
    float-to-double v4, v0

    .line 79
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aget-object v2, v2, v3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-float/2addr v0, v2

    .line 106
    float-to-double v2, v0

    .line 107
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    add-double/2addr v4, v2

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x3

    .line 131
    aget-object v4, v4, v5

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-float/2addr v0, v4

    .line 138
    float-to-double v8, v0

    .line 139
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-object v1, v1, v5

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float/2addr v0, v1

    .line 164
    float-to-double v0, v0

    .line 165
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    add-double/2addr v8, v0

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/b1;->a:Lcom/huawei/hms/scankit/p/m1;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/m1;->a()Lcom/huawei/hms/scankit/p/b7;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    sub-double v0, v2, v0

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    div-double/2addr v0, v2

    .line 189
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmpg-double v0, v0, v2

    .line 195
    .line 196
    if-gez v0, :cond_0

    .line 197
    .line 198
    new-instance p2, Lcom/huawei/hms/scankit/p/w5;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->d()[Lcom/huawei/hms/scankit/p/y5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {p2, v1, v1, p1, v0}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_0
    throw p2

    .line 212
    :cond_1
    throw p2
.end method
