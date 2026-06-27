.class public Lcom/ss/android/downloadlib/addownload/compliance/wp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;,
        Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;
    }
.end annotation


# instance fields
.field private aq:Z

.field private c:J

.field private e:Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;

.field private fz:I

.field private hf:Ljava/lang/String;

.field private hh:Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private td:Ljava/lang/String;

.field private te:Ljava/lang/String;

.field private ti:I

.field private ue:I

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->wp:I

    .line 7
    .line 8
    return-void
.end method

.method private static aq(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;
    .locals 3

    .line 26
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;-><init>()V

    :try_start_0
    const-string v1, "auth_info"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "app_name"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->aq(Ljava/lang/String;)V

    const-string v1, "version_name"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->hh(Ljava/lang/String;)V

    const-string v1, "update_time"

    .line 30
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->aq(J)V

    const-string v1, "size"

    .line 31
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->hh(J)V

    const-string v1, "developer_name"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->ue(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->fz(Ljava/lang/String;)V

    const-string v1, "permissions"

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->aq(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "permission_classify_url"

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->wp(Ljava/lang/String;)V

    const-string v1, "policy_url"

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->ti(Ljava/lang/String;)V

    const-string v1, "icon_url"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->k(Ljava/lang/String;)V

    const-string v1, "download_url"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->hf(Ljava/lang/String;)V

    const-string v1, "desc_url"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 43
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v1

    const-string v2, "ComplianceResult getAuthInfo"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static aq(Lcom/ss/android/downloadlib/addownload/compliance/wp;)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "show_auth"

    .line 9
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_permit"

    .line 10
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->ue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appstore_permit"

    .line 11
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->fz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_online_status"

    .line 12
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->wp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hijack_permit"

    .line 13
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->ti:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 14
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hijack_url"

    .line 15
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->hf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    .line 16
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 17
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->te:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_duration"

    .line 18
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auth_info"

    .line 19
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->hh:Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->hh(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 20
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->e:Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->hh(Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "back_web_url"

    .line 21
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->td:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw_app_id"

    .line 22
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    .line 23
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v1

    const-string v2, "ComplianceResult toJson"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;

    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;-><init>()V

    const-string v3, "permission_name"

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;->aq(Ljava/lang/String;)V

    const-string v3, "permission_desc"

    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;->hh(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static hh(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;
    .locals 3

    const-string v0, "status"

    .line 17
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;->aq(I)V

    const-string v0, "message"

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;->aq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v0

    const-string v2, "ComplianceResult getStatus"

    invoke-virtual {v0, p0, v2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static hh(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "app_name"

    .line 5
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->aq(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_name"

    .line 6
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->hh(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->ue(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "update_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->fz(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "developer_name"

    .line 9
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->wp(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "policy_url"

    .line 10
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->ti(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon_url"

    .line 11
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->k(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    .line 12
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->hf(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->ue(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "permissions"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "permission_classify_url"

    .line 15
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->m(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc_url"

    .line 16
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->te(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static hh(Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;->aq(Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 24
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;->hh(Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/wp;
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/wp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->hh(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq(Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "show_auth"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq(Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "download_permit"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq(I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "appstore_permit"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->hh(I)V

    .line 55
    .line 56
    .line 57
    const-string p0, "market_online_status"

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->ue(I)V

    .line 66
    .line 67
    .line 68
    const-string p0, "hijack_permit"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->fz(I)V

    .line 75
    .line 76
    .line 77
    const-string p0, "package_name"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "hijack_url"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->hh(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "code"

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->wp(I)V

    .line 102
    .line 103
    .line 104
    const-string p0, "message"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->ue(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "request_duration"

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq(J)V

    .line 122
    .line 123
    .line 124
    const-string p0, "back_web_url"

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->fz(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "hw_app_id"

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->wp(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "deep_link"

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->ti(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "ComplianceResult fromJson"

    .line 158
    .line 159
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-object v0
.end method

.method private static ue(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;->c(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "permission_name"

    .line 8
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;->aq(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "permission_desc"

    .line 9
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;->hh(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq$aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->m:I

    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->ue:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->c:J

    return-void
.end method

.method public aq(Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->hh:Lcom/ss/android/downloadlib/addownload/compliance/wp$aq;

    return-void
.end method

.method public aq(Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->e:Lcom/ss/android/downloadlib/addownload/compliance/wp$hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->k:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq:Z

    return-void
.end method

.method public fz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->ti:I

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->td:Ljava/lang/String;

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->fz:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->hf:Ljava/lang/String;

    return-void
.end method

.method public ti(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/wp;->aq(Lcom/ss/android/downloadlib/addownload/compliance/wp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->wp:I

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->te:Ljava/lang/String;

    return-void
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->m:I

    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/wp;->j:Ljava/lang/String;

    return-void
.end method
