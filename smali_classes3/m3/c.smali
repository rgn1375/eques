.class public Lm3/c;
.super Ljava/lang/Object;
.source "BuddyInfoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/c$a;
    }
.end annotation


# static fields
.field private static b:Lcom/eques/doorbell/gen/TabBuddyInfoDao;


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
    const-class v0, Lm3/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm3/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/c;->b:Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->d()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/c;->b:Lcom/eques/doorbell/gen/TabBuddyInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/c;->b:Lcom/eques/doorbell/gen/TabBuddyInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f()Lm3/c;
    .locals 1

    .line 1
    sget-object v0, Lm3/c$a;->a:Lm3/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
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
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lm3/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "\u8d2d\u4e70\u7684\u591a\u8bbe\u5907\u670d\u52a1\u6210\u529f\uff0c\u66f4\u65b0\u6570\u636ebuddyInfoList\uff1a"

    .line 48
    .line 49
    .line 50
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne p2, v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Lm3/y;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v3, "\u8d2d\u4e70\u7684\u591a\u8bbe\u5907\u670d\u52a1\u6210\u529f\uff0c\u66f4\u65b0\u6570\u636ebuddyInfoList\u66f4\u65b0\u4fa7\u62c9\u83dc\u5355\u663e\u793a\u72b6\u6001"

    .line 70
    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 94
    .line 95
    iget-object v3, p0, Lm3/c;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string/jumbo v5, "\u8d2d\u4e70\u7684\u591a\u8bbe\u5907\u670d\u52a1\u6210\u529f\uff0c\u66f4\u65b0\u6570\u636einfo\uff1a"

    .line 102
    .line 103
    .line 104
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eq v3, v4, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const-string v4, "open"

    .line 120
    .line 121
    if-eq p2, v3, :cond_3

    .line 122
    .line 123
    if-eq p2, v2, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v3, p0, Lm3/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, " \u8d2d\u4e70\u591a\u8bbe\u5907\u5b8c\u6210\uff0c\u66f4\u65b0\u6bcf\u4e2a\u8bbe\u5907\u5f00\u901a\u72b6\u6001... "

    .line 129
    .line 130
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v3, "\u8d2d\u4e70\u7684\u591a\u8bbe\u5907\u670d\u52a1\u6210\u529f\uff0c\u66f4\u65b0\u6570\u636ebuddyInfoList\u5b8c\u6210\u4e91\u5b58\u50a8\u670d\u52a1"

    .line 173
    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_status(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string/jumbo v3, "\u8d2d\u4e70\u7684\u591a\u8bbe\u5907\u670d\u52a1\u6210\u529f\uff0c\u66f4\u65b0\u6570\u636ebuddyInfoList\u5b8c\u6210\u4eba\u8138\u8bc6\u522b\u670d\u52a1"

    .line 209
    .line 210
    .line 211
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    iget-object v1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v3, "\u8d2d\u4e70\u7684\u591a\u8bbe\u5907\u670d\u52a1\u6210\u529f\uff0c\u66f4\u65b0\u6570\u636ebuddyInfoList info.getShare() == 1 "

    .line 223
    .line 224
    .line 225
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 235
    .line 236
    const-string p2, " queryUserDevByNameUpdate buddyInfoList is null..."

    .line 237
    .line 238
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-object v0
.end method

.method public B(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 5

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->BuddyStatus:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Device_class:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Shadow:Lorg/greenrobot/greendao/Property;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    return-object p1
.end method

.method public C(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->BuddyStatus:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Device_class:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Shadow:Lorg/greenrobot/greendao/Property;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->BuddyStatus:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    const/16 v3, 0x407

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public E(Ljava/lang/String;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 1

    .line 1
    const-string v0, "hgz_robot_1"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lm3/c;->g(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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

.method public G(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lm3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " \u906e\u853d\u72b6\u6001\u66f4\u65b0\u5b8c\u6210 "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setOneKeyMaskVideoState(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, " \u906e\u853d\u72b6\u6001\u66f4\u65b0\u5931\u8d25 "

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "updateC03DevPirStatus() infoTemp is null..."

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "greenDAO"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public H(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNotDisturb(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public I(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setC03DevPirState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p1, "updateC03DevPirStatus() infoTemp is null..."

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "greenDAO"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public J(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setPlayRing(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p5, p4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p5, p0, Lm3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " \u66f4\u65b0\u6570\u636e "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p4, p5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setPlayRing(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNotDisturb(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, " \u8fd8\u6ca1\u6709\u6570\u636e "

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public L(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setPlayRing(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNotDisturb(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lm3/c;->w(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setVoiceScenario(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, " \u6ca1\u6709C03\u8bbe\u5907 "

    .line 47
    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p1, "updateDevName-->queryByBid BuddyInfo is null..."

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "greenDAO"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public O(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " updateDevIsShare() userName is null... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, " updateDevIsShare() bid is null... "

    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lm3/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, " updateDevIsShare() update... "

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setIsShare(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo p1, "updateDevIsShare() queryByBid BuddyInfo is null..."

    .line 69
    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "greenDAO"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNick(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p1, "updateDevName-->queryByBid BuddyInfo is null..."

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "greenDAO"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " updateDevStatus() userName is null... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, " updateDevStatus() bid is null... "

    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lm3/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, " updateDevStatus() update... "

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, " updateDevStatus() infoTemp is null..."

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "greenDAO"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public R(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevUpgradeStatus(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p1, "updateDevUpgradeStatus-->queryByBid BuddyInfo is null..."

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "greenDAO"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_origin(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, " updateExpiredPopTag() info is null... "

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

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_status(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p1, "updateDevName-->queryByBid BuddyInfo is null..."

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "greenDAO"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " updateLampOtherStatus() userName is null... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "hgz_lamp_1"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lm3/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, " updateLampOtherStatus() update...devOtherStatus: "

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "0"

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, -0x1

    .line 65
    sparse-switch v2, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_0
    const-string/jumbo v2, "sleep"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x4

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v2, "night"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v3, 0x3

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v2, "read"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v3, 0x2

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v2, "computer"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string/jumbo v2, "switch"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_0
    invoke-virtual {p3, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_method(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloudstorage(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_status(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    invoke-virtual {p3, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_status(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloudstorage(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_method(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    invoke-virtual {p3, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloudstorage(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_status(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_method(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    invoke-virtual {p3, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloudstorage(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_status(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_method(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setC03DevPirState(Z)V

    .line 182
    .line 183
    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloudstorage(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_status(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_method(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    invoke-virtual {p0, p3}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const-string p1, " updateLampStatus() infoTemp is null..."

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "greenDAO"

    .line 209
    .line 210
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x350448cc -> :sswitch_4
        -0x23b680e5 -> :sswitch_3
        0x355996 -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x6872ed7 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " updateSocketStatus() userName is null... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "hgz_socket_1"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm3/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, " updateSocketStatus() update... "

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloudstorage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo p1, "updateSocketStatus() infoTemp is null..."

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "greenDAO"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " updateSocketStatus() userName is null... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "hgz_socket_1"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm3/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, " updateSocketStatus() update... "

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo p1, "updateSocketStatus() infoTemp is null..."

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "greenDAO"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public X(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " updateSocketStatus() userName is null... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "hgz_socket_1"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm3/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, " updateSocketStatus() update... "

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setC03DevPirState(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo p1, "updateSocketStatus() infoTemp is null..."

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "greenDAO"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public Y(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setC03StorageState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p1, "updateDevName-->queryByBid BuddyInfo is null..."

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "greenDAO"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lm3/c;->b(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public b(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm3/c;->g(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevUpgradeStatus(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm3/c;->w(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, " \u6e05\u9664\u672c\u5730\u6240\u6709C03\u8bbe\u5907\u6570\u636e\u4e3a\u7a7a "

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    const-string p1, "deleteByBid--> queryByBid BuddyInfo is null..."

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

.method public g(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_origin()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "0"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/16 v3, 0x3eb

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v2, v5

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v1, [Lorg/greenrobot/greendao/Property;

    .line 38
    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->IsShare:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3, v6}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v1, v5

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v5, [Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    aput-object v2, v0, v4

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/4 v3, -0x7

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    const/16 v3, 0x1b

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

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
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/4 v3, -0x7

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public p(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lm3/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, " \u5f00\u901a\u540e\u83b7\u5f97\u7126\u70b9\uff1abid: "

    .line 17
    .line 18
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm3/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " \u5f00\u901a\u540e\u83b7\u5f97\u7126\u70b9\uff1auserName: "

    .line 28
    .line 29
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 52
    .line 53
    sget-object v4, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v3, v1

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lm3/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, " \u5f00\u901a\u540e\u83b7\u5f97\u7126\u70b9\uff1acloudService: "

    .line 80
    .line 81
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    const-string p2, "open"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lm3/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string p2, " \u5f00\u901a\u540e\u83b7\u5f97\u7126\u70b9 username or bid is null... "

    .line 109
    .line 110
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    return v1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Nick:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 36
    .line 37
    return-object p1
.end method

.method public t(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->BuddyStatus:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

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
    return-object p1
.end method

.method public update(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p1, "updateByBid-->queryByBid BuddyInfo is null..."

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "greenDAO"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    const/4 v2, -0x7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 22
    .line 23
    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

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
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/c;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->e()Lcom/eques/doorbell/gen/TabBuddyInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    const/4 v3, -0x7

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
