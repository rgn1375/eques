.class public Lcn/jpush/android/ab/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ab/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jpush/android/ab/c;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/ab/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jpush/android/ab/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcn/jpush/android/ab/c$a;)Lcn/jpush/android/ab/c$a;
    .locals 4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - onUpdateCacheNode,responseJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tagAliasCacheNode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagAliasNewProtoRetryHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string/jumbo p1, "tagAliasCacheNode was null"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "get"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcn/jpush/android/ab/c$a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :try_start_0
    const-string/jumbo v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p2, Lcn/jpush/android/ab/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse tag list failed - error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p2, Lcn/jpush/android/ab/c$a;->f:Ljava/lang/String;

    :cond_3
    :goto_2
    return-object p2
.end method

.method public static a()Lcn/jpush/android/ab/c;
    .locals 2

    .line 7
    sget-object v0, Lcn/jpush/android/ab/c;->a:Lcn/jpush/android/ab/c;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/ab/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/ab/c;->a:Lcn/jpush/android/ab/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/ab/c;

    invoke-direct {v1}, Lcn/jpush/android/ab/c;-><init>()V

    sput-object v1, Lcn/jpush/android/ab/c;->a:Lcn/jpush/android/ab/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jpush/android/ab/c;->a:Lcn/jpush/android/ab/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILcn/jpush/android/ab/c$a;)Z
    .locals 7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - CheckAndSendAgain, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tagAliasCacheNode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagAliasNewProtoRetryHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p3, Lcn/jpush/android/ab/c$a;->i:I

    if-nez p2, :cond_1

    add-int/2addr p2, v0

    iput p2, p3, Lcn/jpush/android/ab/c$a;->i:I

    iget v3, p3, Lcn/jpush/android/ab/c$a;->a:I

    iget-wide v4, p3, Lcn/jpush/android/ab/c$a;->c:J

    iget v6, p3, Lcn/jpush/android/ab/c$a;->b:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;IJI)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcn/jpush/android/ab/c;->b(Landroid/content/Context;Lcn/jpush/android/ab/c$a;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/ab/c$a;)Z
    .locals 3

    .line 13
    const/4 p1, 0x0

    const-string v0, "TagAliasNewProtoRetryHelper"

    if-nez p2, :cond_0

    const-string/jumbo p2, "tagAlias cache was null"

    :goto_0
    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - onTagAliasResponse, tagAliasCacheNode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lcn/jpush/android/ab/c$a;->h:I

    iget p2, p2, Lcn/jpush/android/ab/c$a;->g:I

    if-lt v1, p2, :cond_1

    const-string p2, "all tags info was loaded"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/content/Context;Lcn/jpush/android/ab/c$a;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action - onSendAgain, tagAliasCacheNode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TagAliasNewProtoRetryHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p1, "onSendAgain - tagAliasCacheNode was null"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget v2, p2, Lcn/jpush/android/ab/c$a;->a:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v7, p2, Lcn/jpush/android/ab/c$a;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-wide v8, p2, Lcn/jpush/android/ab/c$a;->c:J

    .line 42
    .line 43
    iget v10, p2, Lcn/jpush/android/ab/c$a;->b:I

    .line 44
    .line 45
    iget v11, p2, Lcn/jpush/android/ab/c$a;->g:I

    .line 46
    .line 47
    iget v12, p2, Lcn/jpush/android/ab/c$a;->h:I

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v6 .. v12}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;Ljava/util/List;JIII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x2

    .line 56
    if-ne v2, v6, :cond_2

    .line 57
    .line 58
    iget-object v6, p2, Lcn/jpush/android/ab/c$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v7, p2, Lcn/jpush/android/ab/c$a;->c:J

    .line 61
    .line 62
    invoke-static {p1, v6, v7, v8, v2}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    iget-wide v6, p2, Lcn/jpush/android/ab/c$a;->c:J

    .line 70
    .line 71
    iget v2, p2, Lcn/jpush/android/ab/c$a;->b:I

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {p1, v8, v6, v7, v2}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;Ljava/util/Map;JI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v2, v3, :cond_8

    .line 80
    .line 81
    const-string v2, "PROTO_TYPE_PUSH_STATUS"

    .line 82
    .line 83
    :goto_0
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget v0, p2, Lcn/jpush/android/ab/c$a;->i:I

    .line 86
    .line 87
    const/16 v6, 0xc8

    .line 88
    .line 89
    if-le v0, v6, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    iget-wide v2, p2, Lcn/jpush/android/ab/c$a;->c:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v7, p2, Lcn/jpush/android/ab/c$a;->a:I

    .line 103
    .line 104
    sget v8, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_TOO_BUSY:I

    .line 105
    .line 106
    iget-wide v9, p2, Lcn/jpush/android/ab/c$a;->c:J

    .line 107
    .line 108
    iget v11, p2, Lcn/jpush/android/ab/c$a;->b:I

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    invoke-static/range {v6 .. v11}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;IIJI)V

    .line 112
    .line 113
    .line 114
    const-string p1, "same tag/alias request times greate than 200"

    .line 115
    .line 116
    :goto_1
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget v0, p2, Lcn/jpush/android/ab/c$a;->a:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_5

    .line 123
    .line 124
    iget-wide v3, p2, Lcn/jpush/android/ab/c$a;->c:J

    .line 125
    .line 126
    iget v0, p2, Lcn/jpush/android/ab/c$a;->b:I

    .line 127
    .line 128
    invoke-static {p1, v3, v4, v2, v0}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;JLjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    iget-wide v2, p2, Lcn/jpush/android/ab/c$a;->c:J

    .line 135
    .line 136
    iget v0, p2, Lcn/jpush/android/ab/c$a;->b:I

    .line 137
    .line 138
    invoke-static {p1, v2, v3, v0}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;JI)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-wide v3, p2, Lcn/jpush/android/ab/c$a;->c:J

    .line 143
    .line 144
    invoke-static {p1, v0, v3, v4, v2}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget p1, p2, Lcn/jpush/android/ab/c$a;->i:I

    .line 148
    .line 149
    add-int/2addr p1, v5

    .line 150
    iput p1, p2, Lcn/jpush/android/ab/c$a;->i:I

    .line 151
    .line 152
    iget-object p1, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    iget-wide v2, p2, Lcn/jpush/android/ab/c$a;->c:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p1, "send request success"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_3
    return v5

    .line 167
    :cond_7
    return v0

    .line 168
    :cond_8
    const-string/jumbo p1, "unsupport proto type"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x11

    if-eq p2, p1, :cond_4

    const/16 p1, 0x64

    if-eq p2, p1, :cond_3

    const/16 p1, 0x3f5

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3f6

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    return p2

    :pswitch_0
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_TOO_MANY_TAGS:I

    return p1

    :pswitch_1
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_GET_FAILED:I

    return p1

    :pswitch_2
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_INTERNEL_SERVER_ERROR:I

    return p1

    :pswitch_3
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_INVALIDREQ:I

    return p1

    :pswitch_4
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_INVALIDUSER:I

    return p1

    :pswitch_5
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_BLACKLIST:I

    return p1

    :pswitch_6
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_TOO_BUSY:I

    return p1

    :cond_1
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_PROPERTY_ERROR:I

    return p1

    :cond_2
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_APPKEY_NOT_AUTH_TO_SET_PROPERTY:I

    return p1

    :cond_3
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_SERVER_UNAVAILABLE:I

    return p1

    :cond_4
    :try_start_0
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_ALIAS_LIMIT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_INVALIDREQ:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)I
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - onTagAliasTimeOut :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagAliasNewProtoRetryHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/ab/c$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTagAliasTimeOut,removed cachenode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p1, Lcn/jpush/android/ab/c$a;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;JILandroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - onProsResponse, seqID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagAliasNewProtoRetryHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/ab/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagAliasCacheNode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo p1, "tagAliasCacheNode was null"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    :cond_0
    invoke-direct {p0, p1, p4, v0}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;ILcn/jpush/android/ab/c$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "retry action was sended"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    iget p1, v0, Lcn/jpush/android/ab/c$a;->a:I

    invoke-virtual {p0, p1, p4}, Lcn/jpush/android/ab/c;->a(II)I

    move-result p1

    const-string/jumbo p2, "tagalias_errorcode"

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mapped errorCode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p5
.end method

.method public a(Landroid/content/Context;JILorg/json/JSONObject;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 16

    .line 4
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - onTagAliasResponse, seqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",errorCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",intent:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "TagAliasNewProtoRetryHelper"

    invoke-static {v10, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcn/jpush/android/ab/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tagAliasCacheNode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_0

    const-string v0, "responseJson was null"

    invoke-static {v10, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    if-nez v11, :cond_1

    const-string/jumbo v0, "tagAliasCacheNode was null"

    invoke-static {v10, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-direct {v6, v7, v0, v11}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;ILcn/jpush/android/ab/c$a;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    const-string v0, "retry action was sended"

    :goto_0
    invoke-static {v10, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_2
    if-eqz v0, :cond_4

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    const-string/jumbo v1, "wait"

    const-wide/16 v2, -0x1

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set tag/alias action will freeze "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    invoke-static {v7, v1, v2}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;J)V

    :cond_3
    iget v1, v11, Lcn/jpush/android/ab/c$a;->a:I

    invoke-virtual {v6, v1, v0}, Lcn/jpush/android/ab/c;->a(II)I

    move-result v0

    const-string/jumbo v1, "tagalias_errorcode"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapped errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    const/4 v13, 0x0

    iput v13, v11, Lcn/jpush/android/ab/c$a;->i:I

    iget v0, v11, Lcn/jpush/android/ab/c$a;->b:I

    const/4 v14, 0x5

    if-ne v0, v14, :cond_5

    const-string/jumbo v0, "total"

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcn/jpush/android/ab/c$a;->g:I

    const-string v0, "curr"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcn/jpush/android/ab/c$a;->h:I

    invoke-direct {v6, v8, v11}, Lcn/jpush/android/ab/c;->a(Lorg/json/JSONObject;Lcn/jpush/android/ab/c$a;)Lcn/jpush/android/ab/c$a;

    :cond_5
    invoke-direct {v6, v7, v11}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;Lcn/jpush/android/ab/c$a;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    iget v0, v11, Lcn/jpush/android/ab/c$a;->h:I

    add-int/2addr v0, v15

    iput v0, v11, Lcn/jpush/android/ab/c$a;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load next page, currpage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lcn/jpush/android/ab/c$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",totalPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lcn/jpush/android/ab/c$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v11, Lcn/jpush/android/ab/c$a;->a:I

    iget-wide v3, v11, Lcn/jpush/android/ab/c$a;->c:J

    iget v5, v11, Lcn/jpush/android/ab/c$a;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;IJI)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v12

    :cond_6
    invoke-direct {v6, v7, v11}, Lcn/jpush/android/ab/c;->b(Landroid/content/Context;Lcn/jpush/android/ab/c$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "get next page request was sended"

    goto/16 :goto_0

    :cond_7
    iget v0, v11, Lcn/jpush/android/ab/c$a;->b:I

    if-ne v0, v14, :cond_9

    iget v0, v11, Lcn/jpush/android/ab/c$a;->a:I

    if-ne v0, v15, :cond_8

    iget-object v0, v11, Lcn/jpush/android/ab/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const-string/jumbo v0, "tags"

    iget-object v1, v11, Lcn/jpush/android/ab/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, v11, Lcn/jpush/android/ab/c$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "alias"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    iget v0, v11, Lcn/jpush/android/ab/c$a;->a:I

    if-ne v0, v15, :cond_a

    const-string/jumbo v0, "validated"

    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "unsupport  proto type"

    invoke-static {v10, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-object v9
.end method

.method public a(Landroid/content/Context;JI)Lcn/jpush/android/ab/c$a;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - onProsResponse, seqID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagAliasNewProtoRetryHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/ab/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagAliasCacheNode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo p1, "tagAliasCacheNode was null"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p4, v0}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;ILcn/jpush/android/ab/c$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "retry action was sended"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(IIJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v9, Lcn/jpush/android/ab/c$a;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcn/jpush/android/ab/c$a;-><init>(Lcn/jpush/android/ab/c;IIJLjava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - createNewCacheNode, tagAliasCacheNode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagAliasNewProtoRetryHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/ab/c$a;

    invoke-direct {p0, p1, v1}, Lcn/jpush/android/ab/c;->b(Landroid/content/Context;Lcn/jpush/android/ab/c$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ab/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/ab/c$a;

    if-eqz v1, :cond_0

    iget v1, v1, Lcn/jpush/android/ab/c$a;->a:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroid/content/Context;IJI)Z
    .locals 9

    .line 11
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/cache/a;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TagAliasNewProtoRetryHelper"

    const-string/jumbo v2, "tag/alias action was freezed"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcn/jpush/android/api/JPushInterface$ErrorCode;->ERROR_CODE_SERVER_UNAVAILABLE:I

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v3 .. v8}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;IIJI)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
