.class public Lm3/n;
.super Ljava/lang/Object;
.source "E1ProDetialsInfoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/n$a;
    }
.end annotation


# static fields
.field private static b:Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lm3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm3/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static b()Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/n;->b:Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk3/c;->b()Lp3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp3/b;->o()Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/n;->b:Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/n;->b:Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/n;
    .locals 1

    .line 1
    sget-object v0, Lm3/n$a;->a:Lm3/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/n;->b()Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, " deleteByNameLockId-->queryByNameLockId TabE1ProDetailsInfo is null..."

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "greenDAO"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public d(Ll3/n;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/n;->b()Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)Ll3/n;
    .locals 3

    .line 1
    invoke-static {}, Lm3/n;->b()Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll3/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;
    .locals 3

    .line 1
    invoke-static {}, Lm3/n;->b()Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll3/n;

    .line 36
    .line 37
    return-object p1
.end method

.method public g(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const-string v0, "lock_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msg_id"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "lock_state"

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "main_bolt_state"

    .line 23
    .line 24
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "back_lock_state"

    .line 29
    .line 30
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "battery"

    .line 35
    .line 36
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string/jumbo v8, "wifi_state"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string/jumbo v9, "wifi_name"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v9, "wifi_rssi"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2, v0}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_9

    .line 66
    .line 67
    invoke-virtual {v9}, Ll3/n;->f()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v9, p2}, Ll3/n;->w(Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Ll3/n;->C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eq v3, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ll3/n;->A(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eq v5, v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9, v5}, Ll3/n;->B(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eq v6, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v6}, Ll3/n;->r(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eq v7, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ll3/n;->s(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, v2}, Ll3/n;->F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eq v8, v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ll3/n;->H(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eq p1, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v9, p1}, Ll3/n;->G(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eq p3, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9, p3}, Ll3/n;->z(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0, v9}, Lm3/n;->h(Ll3/n;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    new-instance v9, Ll3/n;

    .line 132
    .line 133
    invoke-direct {v9}, Ll3/n;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Ll3/n;->C(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    if-eq v3, v4, :cond_b

    .line 146
    .line 147
    invoke-virtual {v9, v3}, Ll3/n;->A(I)V

    .line 148
    .line 149
    .line 150
    :cond_b
    if-eq v5, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Ll3/n;->B(I)V

    .line 153
    .line 154
    .line 155
    :cond_c
    if-eq v6, v4, :cond_d

    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ll3/n;->r(I)V

    .line 158
    .line 159
    .line 160
    :cond_d
    if-eq v7, v4, :cond_e

    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ll3/n;->s(I)V

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    invoke-virtual {v9, v2}, Ll3/n;->F(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    if-eq v8, v4, :cond_10

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ll3/n;->H(I)V

    .line 177
    .line 178
    .line 179
    :cond_10
    if-eq p1, v4, :cond_11

    .line 180
    .line 181
    invoke-virtual {v9, p1}, Ll3/n;->G(I)V

    .line 182
    .line 183
    .line 184
    :cond_11
    if-eq p3, v4, :cond_12

    .line 185
    .line 186
    invoke-virtual {v9, p3}, Ll3/n;->z(I)V

    .line 187
    .line 188
    .line 189
    :cond_12
    invoke-virtual {v9, p2}, Ll3/n;->D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Ll3/n;->y(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 p1, 0x271a

    .line 196
    .line 197
    invoke-virtual {v9, p1}, Ll3/n;->E(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v9}, Lm3/n;->d(Ll3/n;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void
.end method

.method public h(Ll3/n;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/n;->b()Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/n;->f()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ll3/n;->w(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ll3/n;->z(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm3/n;->h(Ll3/n;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lm3/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, " updateLockOffRemind() info is null... "

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
