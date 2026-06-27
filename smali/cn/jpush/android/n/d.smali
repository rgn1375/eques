.class public Lcn/jpush/android/n/d;
.super Lcn/jpush/android/local/JPushResponse;


# instance fields
.field private a:I

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcn/jpush/android/local/JPushResponse;-><init>(IJJLjava/nio/ByteBuffer;)V

    const/4 p1, -0x1

    iput p1, p0, Lcn/jpush/android/n/d;->a:I

    invoke-virtual {p0}, Lcn/jpush/android/n/d;->parseBody()V

    return-void
.end method

.method public constructor <init>(Lcn/jpush/android/local/JPushResponse;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v1

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRid()J

    move-result-wide v2

    iget-wide v4, p1, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getBody()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/n/d;-><init>(IJJLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/n/d;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/n/d;->c:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method protected parseBody()V
    .locals 5

    .line 1
    const-string v0, "geofence"

    .line 2
    .line 3
    const-string v1, "GeoPullResponse"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "geo pull response empty"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcn/jpush/android/n/d;->a:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "geo pull response error code :"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcn/jpush/android/n/d;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iget-object v3, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "UTF-8"

    .line 62
    .line 63
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "receive content\uff1a"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lcn/jpush/android/n/d;->c:Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcn/jpush/android/n/d;->b:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    const-string v0, "parse geo pull response failed"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[GeoPullResponse] - limit:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jpush/android/n/d;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " - geoArray:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcn/jpush/android/n/d;->c:Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " - "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcn/jpush/android/local/JPushResponse;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
