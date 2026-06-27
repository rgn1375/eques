.class public Ln3/a;
.super Ljava/lang/Object;
.source "OldSqliteDBService.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/content/Context;

.field private c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln3/a;->c:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method private e(Landroid/database/Cursor;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bid"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "uid"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUid(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "nick"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNick(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "userName"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUserName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "status"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "type"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setRole(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "fup"

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevUpgradeStatus(I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "is_share"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setIsShare(I)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "share"

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setShare(I)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method private f(Landroid/database/Cursor;)Ll3/u;
    .locals 3

    .line 1
    new-instance v0, Ll3/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/u;->p(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "userName"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ll3/u;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "tinyId"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ll3/u;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "openId"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ll3/u;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "passWord"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ll3/u;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "passWdForDisplay"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ll3/u;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "loginTime"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ll3/u;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "passIsMd5"

    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ll3/u;->s(I)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "userIsThirdPartyLogined"

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ll3/u;->y(I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "email"

    .line 132
    .line 133
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ll3/u;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method private g(Landroid/database/Cursor;)Ll3/b;
    .locals 3

    .line 1
    new-instance v0, Ll3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/b;->i(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "nickname"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll3/b;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "sn"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ll3/b;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "enablemd"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ll3/b;->h(I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "bid"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ll3/b;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "username"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ll3/b;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private h(Landroid/database/Cursor;)Ll3/h;
    .locals 3

    .line 1
    new-instance v0, Ll3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/h;->w(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bid"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll3/h;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "sense_time"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ll3/h;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "sense_sensitivity"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ll3/h;->B(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "ringtone"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ll3/h;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "volume"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ll3/h;->F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "pirMode"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ll3/h;->y(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "continuous_capture"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Ll3/h;->s(I)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private i(Landroid/database/Cursor;)Ll3/i;
    .locals 4

    .line 1
    new-instance v0, Ll3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/i;->Z(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bid"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll3/i;->R(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "battery_level"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ll3/i;->N(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "battery_status"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ll3/i;->Q(I)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "storage_total_size"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ll3/i;->m0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "storage_free_size"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ll3/i;->l0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "wifi_config"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ll3/i;->s0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "wifi_level"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ll3/i;->t0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "hw_version"

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ll3/i;->Y(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "sw_version"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ll3/i;->o0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "alarm"

    .line 147
    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ll3/i;->L(I)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "userName"

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ll3/i;->p0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "db_light"

    .line 174
    .line 175
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Ll3/i;->S(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "doorbell_ring"

    .line 187
    .line 188
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Ll3/i;->T(I)V

    .line 197
    .line 198
    .line 199
    const-string v1, "doorbell_ring_name"

    .line 200
    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ll3/i;->U(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "batteryLowAlarmOnce"

    .line 213
    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Ll3/i;->O(I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "batteryLowAlarmTwice"

    .line 226
    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Ll3/i;->P(I)V

    .line 236
    .line 237
    .line 238
    const-string v1, "doubletalk"

    .line 239
    .line 240
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Ll3/i;->V(I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "mute_notifications"

    .line 252
    .line 253
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Ll3/i;->f0(I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "mute_setting_week"

    .line 265
    .line 266
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "mute_setting_start_time"

    .line 275
    .line 276
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "mute_setting_end_time"

    .line 285
    .line 286
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_0

    .line 299
    .line 300
    const-string v1, "1,2,3,4,5"

    .line 301
    .line 302
    :cond_0
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1

    .line 307
    .line 308
    const-string v2, "08:00"

    .line 309
    .line 310
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_2

    .line 315
    .line 316
    const-string p1, "23:00"

    .line 317
    .line 318
    :cond_2
    invoke-virtual {v0, v1}, Ll3/i;->i0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ll3/i;->h0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ll3/i;->g0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method private j(Landroid/database/Cursor;)Ll3/z;
    .locals 3

    .line 1
    new-instance v0, Ll3/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/z;->G(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bid"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll3/z;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "uid"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ll3/z;->P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "type"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ll3/z;->O(I)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "time"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ll3/z;->N(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "createTime"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ll3/z;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "nick"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ll3/z;->I(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "status"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ll3/z;->M(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "aid"

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ll3/z;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "fid"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ll3/z;->F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "pvid"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ll3/z;->J(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "imagePath"

    .line 159
    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ll3/z;->H(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "userName"

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ll3/z;->Q(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "alarmDevSn"

    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ll3/z;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "alarmDateTime"

    .line 199
    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ll3/z;->w(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method private k(Landroid/database/Cursor;)Ll3/d0;
    .locals 3

    .line 1
    new-instance v0, Ll3/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/d0;->q(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "aid"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll3/d0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "lid"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ll3/d0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "time"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ll3/d0;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "alarm"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ll3/d0;->m(I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "userName"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ll3/d0;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "bid"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ll3/d0;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "alarmDateTime"

    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ll3/d0;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private l(Landroid/database/Cursor;)Ll3/e0;
    .locals 3

    .line 1
    new-instance v0, Ll3/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/e0;->n(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "lid"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll3/e0;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "dev_id"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ll3/e0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "lock_nick"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ll3/e0;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "type"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ll3/e0;->t(I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "create_time"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ll3/e0;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private m(Landroid/database/Cursor;)Ll3/f0;
    .locals 3

    .line 1
    new-instance v0, Ll3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/f0;->s(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "lid"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll3/f0;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "oid"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ll3/f0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "time"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ll3/f0;->C(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "create_time"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ll3/f0;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "p1_num"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ll3/f0;->v(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "p1_type"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ll3/f0;->w(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "p2_num"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ll3/f0;->x(I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "p2_type"

    .line 117
    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ll3/f0;->y(I)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "state"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ll3/f0;->B(I)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "userName"

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ll3/f0;->D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "bid"

    .line 158
    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ll3/f0;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "alarmDateTime"

    .line 171
    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ll3/f0;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method private n(Landroid/database/Cursor;)Ll3/k0;
    .locals 3

    .line 1
    new-instance v0, Ll3/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/k0;->B(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "devNick"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll3/k0;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "time"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ll3/k0;->G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "path"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ll3/k0;->F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "type"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ll3/k0;->L(I)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "status"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ll3/k0;->K(I)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "userName"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ll3/k0;->M(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "fid"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ll3/k0;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "bid"

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ll3/k0;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :cond_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_add433AlarmDevice"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->g(Landroid/database/Cursor;)Ll3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll3/b;

    .line 64
    .line 65
    const-string v2, "DBTest"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, " alarmDeviceFor433DataBaseCopy, info == null, continue..."

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-virtual {v1}, Ll3/b;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Ll3/b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lm3/a;->a(Ll3/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    const-string v1, " lockInfoDataBaseCopy, userNameOrBidIsNull lid IsNull is Null, continue..."

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    return-void

    .line 118
    :goto_5
    invoke-direct {p0}, Ln3/a;->d()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_buddy"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->e(Landroid/database/Cursor;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 64
    .line 65
    const-string v2, "DBTest"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, " buddyInfoDataBaseCopy, info is Null, continue..."

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p0, v3, v4}, Ln3/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lm3/c;->b(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const-string v1, " buddyInfoDataBaseCopy, userNameOrBidIsNull is Null, continue..."

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    return-void

    .line 112
    :goto_5
    invoke-direct {p0}, Ln3/a;->d()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_call_history"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->n(Landroid/database/Cursor;)Ll3/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll3/k0;

    .line 64
    .line 65
    const-string v2, "DBTest"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, " callHistoryDataBaseCopy, info == null, continue..."

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-virtual {v1}, Ll3/k0;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Ll3/k0;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p0, v3, v4}, Ln3/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Ll3/k0;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lm3/m0;->b(Ll3/k0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const-string v1, " callHistoryDataBaseCopy, userNameOrBid fid IsNull is Null, continue..."

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    return-void

    .line 122
    :goto_5
    invoke-direct {p0}, Ln3/a;->d()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_devalarminfo"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->j(Landroid/database/Cursor;)Ll3/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lm3/a0;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_4
    invoke-direct {p0}, Ln3/a;->d()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_device_alarm_settings"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->h(Landroid/database/Cursor;)Ll3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll3/h;

    .line 64
    .line 65
    const-string v2, "DBTest"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, " deviceAlarmSettingsDataBaseCopy, info is Null, continue..."

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    const-string v3, "Empty"

    .line 80
    .line 81
    invoke-virtual {v1}, Ll3/h;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {p0, v3, v4}, Ln3/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lm3/j;->a(Ll3/h;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const-string v1, " deviceAlarmSettingsDataBaseCopy, userNameOrBidIsNull is Null, continue..."

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    return-void

    .line 110
    :goto_5
    invoke-direct {p0}, Ln3/a;->d()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_device_details"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->i(Landroid/database/Cursor;)Ll3/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll3/i;

    .line 64
    .line 65
    const-string v2, "DBTest"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, " deviceDetailsInfoDataBaseCopy, info is Null, continue..."

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-virtual {v1}, Ll3/i;->F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Ll3/i;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p0, v3, v4}, Ln3/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lm3/k;->a(Ll3/i;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const-string v1, " deviceDetailsInfoDataBaseCopy, userNameOrBidIsNull is Null, continue..."

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    return-void

    .line 112
    :goto_5
    invoke-direct {p0}, Ln3/a;->d()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public r()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_lock_info"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->l(Landroid/database/Cursor;)Ll3/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll3/e0;

    .line 64
    .line 65
    const-string v2, "DBTest"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, " lockInfoDataBaseCopy, info == null, continue..."

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    const-string v3, "Empty"

    .line 80
    .line 81
    invoke-virtual {v1}, Ll3/e0;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {p0, v3, v4}, Ln3/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Ll3/e0;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lm3/s;->f()Lm3/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lm3/s;->b(Ll3/e0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    const-string v1, " lockInfoDataBaseCopy, userNameOrBidIsNull lid IsNull is Null, continue..."

    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    return-void

    .line 120
    :goto_5
    invoke-direct {p0}, Ln3/a;->d()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_smart_lock_alarm"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->k(Landroid/database/Cursor;)Ll3/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll3/d0;

    .line 64
    .line 65
    const-string v2, "DBTest"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, " smartLockMessageDataBaseCopy, info == null, continue..."

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-virtual {v1}, Ll3/d0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lm3/r;->c(Ll3/d0;)I

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const-string v1, " lockInfoDataBaseCopy, userNameOrBidIsNull lid IsNull is Null, continue..."

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    return-void

    .line 108
    :goto_5
    invoke-direct {p0}, Ln3/a;->d()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public u()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_smart_lock_message"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->m(Landroid/database/Cursor;)Ll3/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll3/f0;

    .line 64
    .line 65
    const-string v2, "DBTest"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, " smartLockMessageDataBaseCopy, info == null, continue..."

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-virtual {v1}, Ll3/f0;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lm3/t;->c(Ll3/f0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const-string v1, " lockInfoDataBaseCopy, userNameOrBidIsNull lid IsNull is Null, continue..."

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    return-void

    .line 108
    :goto_5
    invoke-direct {p0}, Ln3/a;->d()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public v()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "select * from tab_login_userinfo"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ln3/a;->c:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ln3/a;->f(Landroid/database/Cursor;)Ll3/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-direct {p0}, Ln3/a;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll3/u;

    .line 64
    .line 65
    const-string v2, "DBTest"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, " userInfoDataBaseCopy, info is Null, continue..."

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-virtual {v1}, Ll3/u;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "Empty"

    .line 84
    .line 85
    invoke-direct {p0, v3, v4}, Ln3/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lm3/v;->a(Ll3/u;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const-string v1, " userInfoDataBaseCopy, userNameOrBidIsNull is Null, continue..."

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    return-void

    .line 110
    :goto_5
    invoke-direct {p0}, Ln3/a;->d()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
