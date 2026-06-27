.class public Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;
.super Ljava/lang/Thread;
.source "GetAlarmUnreadTagThread.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->g:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->h:Ljava/util/List;

    .line 15
    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->i:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->m:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->g:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->b:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->e:Ljava/util/List;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->h:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method private a(Ljava/io/File;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2, p2}, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->a(Ljava/io/File;Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, p2}, Lv3/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->a(Ljava/io/File;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p4, p1

    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "MainFragment"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v0, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->c:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3, p2}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ll3/c;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    iget v6, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->c:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p3

    .line 58
    move-object v2, p2

    .line 59
    move v5, p4

    .line 60
    invoke-direct/range {v0 .. v7}, Ll3/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1, p4}, Ll3/c;->l(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ll3/c;->m(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lo3/a;

    .line 80
    .line 81
    const/16 p3, 0x29

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Lo3/a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->m:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->i:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->i:I

    .line 55
    .line 56
    const/16 v4, 0x1b

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    const/16 v4, 0x21

    .line 61
    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget v5, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->m:I

    .line 70
    .line 71
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_2

    .line 92
    .line 93
    iput v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->m:I

    .line 94
    .line 95
    move v3, v1

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ll3/c0;

    .line 112
    .line 113
    invoke-virtual {v4}, Ll3/c0;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4}, Ll3/c0;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Ll3/c0;->l()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4}, Ll3/c0;->i()I

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->m:I

    .line 129
    .line 130
    invoke-virtual {p0, v6, v7, v5, v4}, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->h:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->m:I

    .line 145
    .line 146
    move v0, v1

    .line 147
    :goto_4
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->h:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v0, v2, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->h:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ll3/c0;

    .line 167
    .line 168
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2}, Ll3/c0;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2}, Ll3/c0;->l()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2}, Ll3/c0;->i()I

    .line 181
    .line 182
    .line 183
    iget v2, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->m:I

    .line 184
    .line 185
    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    new-instance v0, Landroid/os/Message;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 194
    .line 195
    .line 196
    iput v1, v0, Landroid/os/Message;->what:I

    .line 197
    .line 198
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->g:Ljava/util/List;

    .line 199
    .line 200
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;->b:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method
