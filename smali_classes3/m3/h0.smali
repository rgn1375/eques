.class public Lm3/h0;
.super Ljava/lang/Object;
.source "TabPaidService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/h0$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/h0;->a:Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->k()Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/h0;->a:Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/h0;->a:Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static b()Lm3/h0;
    .locals 1

    .line 1
    sget-object v0, Lm3/h0$a;->a:Lm3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method private h(Lcom/eques/doorbell/entity/l;ZLl3/j;Ll3/i0;)Lcom/eques/doorbell/entity/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Ll3/i0;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/entity/l;->k(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ll3/i0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ll3/i0;->c()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ll3/i0;->k()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ll3/i0;->g()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->l(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ll3/i0;->d()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->n(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ll3/i0;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ll3/i0;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/entity/l;->q(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/entity/l;->s(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/entity/l;->o(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p3}, Ll3/j;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/eques/doorbell/entity/l;->k(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ll3/j;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ll3/j;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->j(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ll3/j;->i()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->p(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ll3/j;->f()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->l(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ll3/j;->h()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->n(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ll3/j;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ll3/j;->j()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/entity/l;->q(J)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/l;->s(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/entity/l;->o(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;
    .locals 7

    .line 1
    new-instance v0, Lcom/eques/doorbell/entity/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/entity/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/l;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2, p3}, Lm3/j0;->k(Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll3/i0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v4

    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lm3/h0;->g(Ljava/lang/String;Ljava/lang/String;I)Ll3/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "tabDevicePaidInfo is"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "..."

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "PAID"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string p3, "open"

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ll3/i0;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ll3/i0;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string/jumbo p1, "tabUserAllDetialsInfo is null"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move p1, v1

    .line 105
    :goto_1
    invoke-static {v3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ll3/j;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ll3/j;->k()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string/jumbo p3, "tabDevicePaidInfo is null"

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move p2, v1

    .line 134
    :goto_2
    const/4 p3, 0x1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Ll3/j;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {v2}, Ll3/i0;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long p1, p1, v5

    .line 148
    .line 149
    if-lez p1, :cond_3

    .line 150
    .line 151
    invoke-direct {p0, v0, v1, v3, v4}, Lm3/h0;->h(Lcom/eques/doorbell/entity/l;ZLl3/j;Ll3/i0;)Lcom/eques/doorbell/entity/l;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-direct {p0, v0, p3, v4, v2}, Lm3/h0;->h(Lcom/eques/doorbell/entity/l;ZLl3/j;Ll3/i0;)Lcom/eques/doorbell/entity/l;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-direct {p0, v0, p3, v4, v2}, Lm3/h0;->h(Lcom/eques/doorbell/entity/l;ZLl3/j;Ll3/i0;)Lcom/eques/doorbell/entity/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-direct {p0, v0, v1, v3, v4}, Lm3/h0;->h(Lcom/eques/doorbell/entity/l;ZLl3/j;Ll3/i0;)Lcom/eques/doorbell/entity/l;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object p1, v0

    .line 175
    :goto_3
    return-object p1
.end method

.method public d(Ll3/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll3/j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll3/j;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ll3/j;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lm3/h0;->f(Ljava/lang/String;Ljava/lang/String;I)Ll3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/j;->e()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ll3/j;->r(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lm3/h0;->i(Ll3/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lm3/h0;->e(Ll3/j;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public e(Ll3/j;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/h0;->a()Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;

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

.method public f(Ljava/lang/String;Ljava/lang/String;I)Ll3/j;
    .locals 3

    .line 1
    invoke-static {}, Lm3/h0;->a()Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, v1, p3

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll3/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;I)Ll3/j;
    .locals 3

    .line 1
    invoke-static {}, Lm3/h0;->a()Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, v1, p3

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll3/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method public i(Ll3/j;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/h0;->a()Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;

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
