.class public Lcom/ss/android/socialbase/appdownloader/aq;
.super Ljava/lang/Object;


# instance fields
.field public aq:Ljava/lang/String;

.field public fz:Ljava/lang/String;

.field public hh:I

.field public ue:Ljava/lang/String;

.field public wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    .line 6
    .line 7
    return-void
.end method

.method public static aq(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/aq;
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/aq;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/aq;-><init>()V

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "device_plans"

    .line 11
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->wp:Ljava/lang/String;

    const-string p0, "real_device_plan"

    .line 12
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->fz:Ljava/lang/String;

    const-string p0, "error_msg"

    .line 13
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->ue:Ljava/lang/String;

    const-string p0, "ah_plan_type"

    .line 14
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->aq:Ljava/lang/String;

    const-string p0, "error_code"

    .line 15
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/aq;->hh()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ah_plan_type"

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/aq;->aq:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/aq;->ue:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "real_device_plan"

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/aq;->fz:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_plans"

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/aq;->wp:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hh()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/aq;->aq(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
