.class Li1/n0;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;FLi1/i0;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/n;",
            "F",
            "Li1/i0<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Ld1/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string p0, "Lottie doesn\'t support expressions."

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/n;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    const-string v2, "k"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move v5, p2

    .line 71
    move-object v6, p3

    .line 72
    move v8, p4

    .line 73
    invoke-static/range {v3 .. v8}, Li1/h0;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;FLi1/i0;ZZ)Ld1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move v7, p4

    .line 93
    invoke-static/range {v2 .. v7}, Li1/h0;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;FLi1/i0;ZZ)Ld1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v6, 0x0

    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move v4, p2

    .line 109
    move-object v5, p3

    .line 110
    move v7, p4

    .line 111
    invoke-static/range {v2 .. v7}, Li1/h0;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;FLi1/i0;ZZ)Ld1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Li1/n0;->b(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ld1/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld1/a;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ld1/a;

    .line 24
    .line 25
    iget v4, v3, Ld1/a;->g:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, Ld1/a;->h:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v4, v2, Ld1/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Ld1/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v3, v2, Ld1/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v2, La1/j;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, La1/j;

    .line 48
    .line 49
    invoke-virtual {v2}, La1/j;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ld1/a;

    .line 58
    .line 59
    iget-object v1, v0, Ld1/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Ld1/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
