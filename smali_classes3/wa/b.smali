.class public final Lwa/b;
.super Ljava/lang/Object;
.source "DefaultHlsTrackSelector.java"

# interfaces
.implements Lwa/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lwa/b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lwa/b;
    .locals 3

    .line 1
    new-instance v0, Lwa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lwa/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lwa/b;
    .locals 2

    .line 1
    new-instance v0, Lwa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwa/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lwa/b;
    .locals 3

    .line 1
    new-instance v0, Lwa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lwa/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static e(Lwa/n;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lwa/n;->b:Lna/j;

    .line 2
    .line 3
    iget-object p0, p0, Lna/j;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move v0, v1

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lwa/e;Lwa/k$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwa/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lwa/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p1, Lwa/e;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v4, v5, v1}, Lna/n;->d(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    array-length v5, v3

    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p1, Lwa/e;->c:Ljava/util/List;

    .line 31
    .line 32
    aget v6, v3, v4

    .line 33
    .line 34
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v5, v1

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lwa/n;

    .line 66
    .line 67
    iget-object v7, v6, Lwa/n;->b:Lna/j;

    .line 68
    .line 69
    iget v7, v7, Lna/j;->e:I

    .line 70
    .line 71
    if-gtz v7, :cond_3

    .line 72
    .line 73
    const-string v7, "avc"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lwa/b;->e(Lwa/n;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v7, "mp4a"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lwa/b;->e(Lwa/n;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ge v3, v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-le v3, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-array v2, v2, [Lwa/n;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1, v2}, Lwa/k$a;->a(Lwa/e;[Lwa/n;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v1, v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lwa/n;

    .line 150
    .line 151
    invoke-interface {p2, p1, v2}, Lwa/k$a;->b(Lwa/e;Lwa/n;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    return-void

    .line 158
    :cond_a
    :goto_6
    if-ne v0, v2, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Lwa/e;->d:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    iget-object v0, p1, Lwa/e;->e:Ljava/util/List;

    .line 164
    .line 165
    :goto_7
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v1, v2, :cond_c

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lwa/n;

    .line 184
    .line 185
    invoke-interface {p2, p1, v2}, Lwa/k$a;->b(Lwa/e;Lwa/n;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    return-void
.end method
