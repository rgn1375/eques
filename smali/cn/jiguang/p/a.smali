.class public Lcn/jiguang/p/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/p/a;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jiguang/p/a;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcn/jiguang/p/a;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcn/jiguang/p/a;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcn/jiguang/p/a;->e:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcn/jiguang/p/a;->f:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "~"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_0
    if-ge v3, v1, :cond_5

    .line 72
    .line 73
    aget-object v4, v0, v3

    .line 74
    .line 75
    const-string v5, "-"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aget-object v5, v4, v2

    .line 82
    .line 83
    const-string v6, "imei"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v6, "\\|"

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    sget-object v5, Lcn/jiguang/p/a;->a:Ljava/util/List;

    .line 95
    .line 96
    aget-object v4, v4, v7

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    aget-object v5, v4, v2

    .line 111
    .line 112
    const-string v8, "iccid"

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    sget-object v5, Lcn/jiguang/p/a;->b:Ljava/util/List;

    .line 121
    .line 122
    aget-object v4, v4, v7

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    aget-object v5, v4, v2

    .line 134
    .line 135
    const-string v8, "imsi"

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    sget-object v5, Lcn/jiguang/p/a;->c:Ljava/util/List;

    .line 144
    .line 145
    aget-object v4, v4, v7

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    aget-object v5, v4, v2

    .line 157
    .line 158
    const-string v8, "meid"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    sget-object v5, Lcn/jiguang/p/a;->d:Ljava/util/List;

    .line 167
    .line 168
    aget-object v4, v4, v7

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    aget-object v5, v4, v2

    .line 180
    .line 181
    const-string v8, "gsm"

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    sget-object v5, Lcn/jiguang/p/a;->e:Ljava/util/List;

    .line 190
    .line 191
    aget-object v4, v4, v7

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    sget-object v0, Lcn/jiguang/p/a;->f:Ljava/util/List;

    .line 207
    .line 208
    sget-object v1, Lcn/jiguang/p/a;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcn/jiguang/p/a;->f:Ljava/util/List;

    .line 214
    .line 215
    sget-object v1, Lcn/jiguang/p/a;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcn/jiguang/p/a;->f:Ljava/util/List;

    .line 221
    .line 222
    sget-object v1, Lcn/jiguang/p/a;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcn/jiguang/p/a;->f:Ljava/util/List;

    .line 228
    .line 229
    sget-object v1, Lcn/jiguang/p/a;->b:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcn/jiguang/p/a;->f:Ljava/util/List;

    .line 235
    .line 236
    sget-object v1, Lcn/jiguang/p/a;->d:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lcn/jiguang/p/a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lt p1, p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object p0, Lcn/jiguang/p/a;->e:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcn/jiguang/p/a;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p1, p0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object p0, Lcn/jiguang/p/a;->b:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p0, Lcn/jiguang/p/a;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lt p1, p0, :cond_5

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object p0, Lcn/jiguang/p/a;->d:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget-object p0, Lcn/jiguang/p/a;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lt p1, p0, :cond_7

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    sget-object p0, Lcn/jiguang/p/a;->c:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    sget-object p0, Lcn/jiguang/p/a;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p1, p0, :cond_9

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_9
    sget-object p0, Lcn/jiguang/p/a;->a:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_0
.end method
