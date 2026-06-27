.class public final Lcom/huawei/hms/scankit/p/h4;
.super Lcom/huawei/hms/scankit/p/o4;
.source "MultiFormatOneDReader.java"


# static fields
.field private static final b:[Lcom/huawei/hms/scankit/p/o4;


# instance fields
.field private final a:[Lcom/huawei/hms/scankit/p/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/huawei/hms/scankit/p/o4;

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/hms/scankit/p/h4;->b:[Lcom/huawei/hms/scankit/p/o4;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/o4;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lcom/huawei/hms/scankit/p/j4;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/huawei/hms/scankit/p/j4;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lcom/huawei/hms/scankit/p/q0;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3}, Lcom/huawei/hms/scankit/p/q0;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Lcom/huawei/hms/scankit/p/s0;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/s0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Lcom/huawei/hms/scankit/p/o0;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/o0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance v2, Lcom/huawei/hms/scankit/p/s3;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/s3;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/huawei/hms/scankit/p/m0;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/m0;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance v0, Lcom/huawei/hms/scankit/p/j4;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/j4;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/huawei/hms/scankit/p/q0;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/q0;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/huawei/hms/scankit/p/m0;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/m0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/huawei/hms/scankit/p/s0;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/s0;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/huawei/hms/scankit/p/o0;

    .line 183
    .line 184
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/o0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/huawei/hms/scankit/p/s3;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/s3;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object p1, Lcom/huawei/hms/scankit/p/h4;->b:[Lcom/huawei/hms/scankit/p/o4;

    .line 199
    .line 200
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, [Lcom/huawei/hms/scankit/p/o4;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h4;->a:[Lcom/huawei/hms/scankit/p/o4;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/scankit/p/r;",
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
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h4;->a:[Lcom/huawei/hms/scankit/p/o4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/huawei/hms/scankit/p/o4;->a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
