.class public Lcom/ss/android/downloadlib/addownload/hh/aq;
.super Ljava/lang/Object;


# instance fields
.field public aq:J

.field public fz:Ljava/lang/String;

.field public volatile hf:J

.field public hh:J

.field public k:Ljava/lang/String;

.field public ti:Ljava/lang/String;

.field public ue:J

.field public wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->aq:J

    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->hh:J

    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->ue:J

    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->fz:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->wp:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->ti:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->k:Ljava/lang/String;

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/hh/aq;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/ss/android/downloadlib/addownload/hh/aq;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/hh/aq;-><init>()V

    :try_start_0
    const-string v2, "mDownloadId"

    .line 12
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/hh/aq;->aq:J

    const-string v2, "mAdId"

    .line 13
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/hh/aq;->hh:J

    const-string v2, "mExtValue"

    .line 14
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/hh/aq;->ue:J

    const-string v2, "mPackageName"

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/hh/aq;->fz:Ljava/lang/String;

    const-string v2, "mAppName"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/hh/aq;->wp:Ljava/lang/String;

    const-string v2, "mLogExtra"

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/hh/aq;->ti:Ljava/lang/String;

    const-string v2, "mFileName"

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/hh/aq;->k:Ljava/lang/String;

    const-string v2, "mTimeStamp"

    .line 19
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/hh/aq;->hf:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mDownloadId"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->aq:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mAdId"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->hh:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtValue"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->ue:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mPackageName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->fz:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAppName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->wp:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLogExtra"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->ti:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mFileName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mTimeStamp"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/hh/aq;->hf:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
