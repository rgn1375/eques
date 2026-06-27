.class public Lr3/f0;
.super Ljava/lang/Object;
.source "ObjIsEmptyUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    instance-of v1, p0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    instance-of v1, p0, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v0

    .line 65
    :cond_4
    instance-of v1, p0, Landroidx/collection/SimpleArrayMap;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    instance-of v1, p0, Landroid/util/SparseArray;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    return v0

    .line 93
    :cond_6
    instance-of v1, p0, Landroid/util/SparseBooleanArray;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v0

    .line 107
    :cond_7
    instance-of v1, p0, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Landroid/util/SparseIntArray;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    return v0

    .line 121
    :cond_8
    instance-of v1, p0, Landroid/util/SparseLongArray;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    check-cast v1, Landroid/util/SparseLongArray;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    return v0

    .line 135
    :cond_9
    instance-of v1, p0, Landroid/util/LongSparseArray;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    check-cast v2, Landroid/util/LongSparseArray;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    return v0

    .line 149
    :cond_a
    if-eqz v1, :cond_b

    .line 150
    .line 151
    check-cast p0, Landroid/util/LongSparseArray;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0
.end method
