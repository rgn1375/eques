.class public Lcn/jpush/android/data/JPushLocalNotification;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1471156c016481b9L


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcn/jpush/android/data/JPushLocalNotification;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "00"

    .line 12
    .line 13
    iput-object v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    .line 24
    .line 25
    iput v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->k:I

    .line 26
    .line 27
    iput-object v1, p0, Lcn/jpush/android/data/JPushLocalNotification;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcn/jpush/android/data/JPushLocalNotification;->m:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->n:I

    .line 33
    .line 34
    iput-object v1, p0, Lcn/jpush/android/data/JPushLocalNotification;->o:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcn/jpush/android/data/JPushLocalNotification;

    .line 20
    .line 21
    iget-wide v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public getBroadcastTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBuilderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public setBroadcastTime(IIIIII)V
    .locals 9

    .line 1
    if-ltz p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/16 v1, 0xc

    if-gt p2, v1, :cond_2

    if-lt p3, v0, :cond_2

    const/16 v1, 0x1f

    if-gt p3, v1, :cond_2

    if-ltz p4, :cond_2

    const/16 v1, 0x17

    if-gt p4, v1, :cond_2

    if-ltz p5, :cond_2

    const/16 v1, 0x3b

    if-gt p5, v1, :cond_2

    if-ltz p6, :cond_2

    if-le p6, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit8 v4, p2, -0x1

    move-object v2, v1

    move v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    cmp-long p4, p4, p2

    if-gez p4, :cond_1

    iput-wide p2, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "JPushLocalNotification"

    const-string p2, "Set time fail! Please check your args!"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBroadcastTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    return-void
.end method

.method public setBroadcastTime(Ljava/util/Date;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    return-void
.end method

.method public setBuilderId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationId(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    int-to-long p1, p1

    .line 3
    iput-wide p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    .line 4
    .line 5
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "n_content"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcn/jpush/android/data/JPushLocalNotification;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v4, p0, Lcn/jpush/android/data/JPushLocalNotification;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "n_extras"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v3, "n_priority"

    .line 34
    .line 35
    iget v4, p0, Lcn/jpush/android/data/JPushLocalNotification;->n:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "n_category"

    .line 41
    .line 42
    iget-object v4, p0, Lcn/jpush/android/data/JPushLocalNotification;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4, v2}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcn/jpush/android/data/JPushLocalNotification;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0, v3, v2}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "n_title"

    .line 53
    .line 54
    iget-object v4, p0, Lcn/jpush/android/data/JPushLocalNotification;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v3, v4, v2}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcn/jpush/android/data/JPushLocalNotification;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0, v3, v2}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ad_t"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "m_content"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "msg_id"

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v3, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0, v0, v2, v1}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "content_type"

    .line 100
    .line 101
    iget-object v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, v0, v2, v1}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "override_msg_id"

    .line 107
    .line 108
    iget-object v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v0, v2, v1}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "n_only"

    .line 114
    .line 115
    iget v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->k:I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v0, "n_builder_id"

    .line 121
    .line 122
    iget-wide v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->i:J

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v0, "show_type"

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v0, "notificaion_type"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
