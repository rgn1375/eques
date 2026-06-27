.class public Lcom/bytedance/sdk/openadsdk/downloadnew/ue$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Lcom/ss/android/download/api/model/ue;Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->fz()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->fz()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->getTTDownloadEventLogger()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->shouldFilterOpenSdkLog()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->fz()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->isOpenSdkEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Lcom/ss/android/download/api/model/ue;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onV3Event(Lorg/json/JSONObject;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Lcom/ss/android/download/api/model/ue;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onEvent(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private ue(Lcom/ss/android/download/api/model/ue;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ue;->j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ue;->hh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setTag(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ue;->hf()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setExtJson(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setMaterialMeta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ue;->ue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setLabel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "download_notification"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ue;->hh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "landing_h5_download_ad_button"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ue;->hh()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 76
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->fz()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->fz()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->executeLogUpload(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/download/api/model/ue;)V
    .locals 2

    const-string v0, "LibEventLogger"

    const-string v1, "onV3Event"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$aq;->aq(Lcom/ss/android/download/api/model/ue;Z)V

    return-void
.end method

.method public hh(Lcom/ss/android/download/api/model/ue;)V
    .locals 2

    .line 1
    const-string v0, "LibEventLogger"

    .line 2
    .line 3
    const-string v1, "onEvent called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$aq;->aq(Lcom/ss/android/download/api/model/ue;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$aq;->ue(Lcom/ss/android/download/api/model/ue;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
