.class public Lcn/jpush/android/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2010f55be3ddd9ecL


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lcn/jpush/android/d/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/jpush/android/b/b;->f:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcn/jpush/android/b/b;->g:D

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jpush/android/b/b;
    .locals 6

    .line 1
    const-string v0, "Geofence"

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lcn/jpush/android/b/b;

    invoke-direct {v1}, Lcn/jpush/android/b/b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geofence message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->k:Ljava/lang/String;

    const-string v0, "geofenceid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->j:Ljava/lang/String;

    const-string v0, "radius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/jpush/android/b/b;->b:J

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->c:Ljava/lang/String;

    const-string v0, "repeat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcn/jpush/android/b/b;->d:Z

    const-string v0, "repeat_week_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->l:I

    const-string v0, "repeat_day_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->m:I

    const-string v0, "repeat_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->n:I

    const-string v0, "expiration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/jpush/android/b/b;->e:J

    const-string/jumbo v0, "type"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->i:I

    const-string v0, "lon"

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v1, Lcn/jpush/android/b/b;->f:D

    const-string v0, "lat"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcn/jpush/android/b/b;->g:D

    const-string v0, "lastTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/jpush/android/b/b;->o:J

    const-string v0, "lastTimeWeek"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->p:Ljava/lang/String;

    const-string/jumbo v0, "weekNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->q:I

    const-string v0, "lastTimeDay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->r:Ljava/lang/String;

    const-string v0, "dayNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->s:I

    const-string v0, "lastGeoStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    const-string v0, "entity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, p0, v2, v3}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jpush/android/d/d;

    move-result-object p0

    iput-object p0, v1, Lcn/jpush/android/b/b;->t:Lcn/jpush/android/d/d;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "geofence json is null"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/jpush/android/b/b;
    .locals 6

    .line 2
    const-string v0, "Geofence"

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Lcn/jpush/android/b/b;

    invoke-direct {v1}, Lcn/jpush/android/b/b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geofence message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->k:Ljava/lang/String;

    const-string v0, "geofenceid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->j:Ljava/lang/String;

    const-string v0, "radius"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/jpush/android/b/b;->b:J

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/b/b;->c:Ljava/lang/String;

    const-string v0, "repeat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcn/jpush/android/b/b;->d:Z

    const-string v0, "repeat_week_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->l:I

    const-string v0, "repeat_day_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->m:I

    const-string v0, "repeat_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->n:I

    const-string v0, "expiration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/jpush/android/b/b;->e:J

    const-string/jumbo v0, "type"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcn/jpush/android/b/b;->i:I

    const-string v0, "center"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "lon"

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v1, Lcn/jpush/android/b/b;->f:D

    const-string v0, "lat"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcn/jpush/android/b/b;->g:D

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "geofence json is null"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    iget-object v2, p0, Lcn/jpush/android/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "geofenceid"

    iget-object v2, p0, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcn/jpush/android/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radius"

    iget-wide v2, p0, Lcn/jpush/android/b/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "status"

    iget-object v2, p0, Lcn/jpush/android/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "repeat"

    iget-boolean v2, p0, Lcn/jpush/android/b/b;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "repeat_week_num"

    iget v2, p0, Lcn/jpush/android/b/b;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "repeat_day_num"

    iget v2, p0, Lcn/jpush/android/b/b;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "repeat_time"

    iget v2, p0, Lcn/jpush/android/b/b;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expiration"

    iget-wide v2, p0, Lcn/jpush/android/b/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    iget v2, p0, Lcn/jpush/android/b/b;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lon"

    iget-wide v2, p0, Lcn/jpush/android/b/b;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lat"

    iget-wide v2, p0, Lcn/jpush/android/b/b;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lastTime"

    iget-wide v2, p0, Lcn/jpush/android/b/b;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lastTimeWeek"

    iget-object v2, p0, Lcn/jpush/android/b/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "weekNum"

    iget v2, p0, Lcn/jpush/android/b/b;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastTimeDay"

    iget-object v2, p0, Lcn/jpush/android/b/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dayNum"

    iget v2, p0, Lcn/jpush/android/b/b;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastGeoStatus"

    iget-object v2, p0, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jpush/android/b/b;->t:Lcn/jpush/android/d/d;

    if-eqz v1, :cond_0

    const-string v2, "entity"

    iget-object v1, v1, Lcn/jpush/android/d/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/jpush/android/b/b;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    iget-wide v0, p1, Lcn/jpush/android/b/b;->o:J

    iput-wide v0, p0, Lcn/jpush/android/b/b;->o:J

    iget-object v0, p1, Lcn/jpush/android/b/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/b/b;->p:Ljava/lang/String;

    iget-object v0, p1, Lcn/jpush/android/b/b;->r:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/b/b;->r:Ljava/lang/String;

    iget v0, p1, Lcn/jpush/android/b/b;->q:I

    iput v0, p0, Lcn/jpush/android/b/b;->q:I

    iget p1, p1, Lcn/jpush/android/b/b;->s:I

    iput p1, p0, Lcn/jpush/android/b/b;->s:I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "expiration"

    .line 2
    .line 3
    const-string v1, "repeat_time"

    .line 4
    .line 5
    const-string v2, "repeat_day_num"

    .line 6
    .line 7
    const-string v3, "repeat_week_num"

    .line 8
    .line 9
    const-string v4, "repeat"

    .line 10
    .line 11
    const-string/jumbo v5, "status"

    .line 12
    .line 13
    .line 14
    const-string v6, "name"

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, p0, Lcn/jpush/android/b/b;->j:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const-string v6, "radius"

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v8, v6, v8

    .line 39
    .line 40
    if-lez v8, :cond_1

    .line 41
    .line 42
    iput-wide v6, p0, Lcn/jpush/android/b/b;->b:J

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, p0, Lcn/jpush/android/b/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput-boolean v4, p0, Lcn/jpush/android/b/b;->d:Z

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lcn/jpush/android/b/b;->l:I

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lcn/jpush/android/b/b;->m:I

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcn/jpush/android/b/b;->n:I

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcn/jpush/android/b/b;->e:J

    .line 117
    .line 118
    :cond_6
    const-string v0, "center"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const-string v0, "lon"

    .line 127
    .line 128
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    const-string v0, "lat"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmpl-double p1, v3, v5

    .line 146
    .line 147
    if-ltz p1, :cond_7

    .line 148
    .line 149
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmpg-double p1, v3, v5

    .line 155
    .line 156
    if-gtz p1, :cond_7

    .line 157
    .line 158
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double p1, v0, v5

    .line 164
    .line 165
    if-ltz p1, :cond_7

    .line 166
    .line 167
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmpg-double p1, v0, v5

    .line 173
    .line 174
    if-gtz p1, :cond_7

    .line 175
    .line 176
    iput-wide v3, p0, Lcn/jpush/android/b/b;->f:D

    .line 177
    .line 178
    iput-wide v0, p0, Lcn/jpush/android/b/b;->g:D

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    const-string p1, "Geofence"

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v5, "update center failed because value invalid, ["

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ","

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "]"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :catchall_0
    :cond_8
    :goto_0
    return-void
.end method
