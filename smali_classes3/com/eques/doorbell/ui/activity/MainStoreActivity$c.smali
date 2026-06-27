.class public Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;
.super Lh4/b;
.source "MainStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/MainStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;->b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    const-string p1, " VM CLOUD onError(): "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "MainStoreFragment"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "MainStoreFragment"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, " VM CLOUD response is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, " VM CLOUD code: "

    .line 20
    .line 21
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;->b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->c(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)I

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "access_token"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;->b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->b:Lj9/b;

    .line 58
    .line 59
    const-string/jumbo v2, "vm_cloud_token"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;->b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->d(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)Lcom/eques/doorbell/ui/activity/MainStoreActivity$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MainStoreActivity$c;->b:Lcom/eques/doorbell/ui/activity/MainStoreActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/MainStoreActivity;->c(Lcom/eques/doorbell/ui/activity/MainStoreActivity;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne p2, v1, :cond_2

    .line 86
    .line 87
    new-instance p2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "code"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "errcode"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    const-string p1, "data"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "appTicket"

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->setAppTicket(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    return-void
.end method
