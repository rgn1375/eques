.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;
.super Lh4/b;
.source "MainStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;->i(Ljava/lang/String;I)V

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->n(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, ":"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, " VM CLOUD code: "

    .line 47
    .line 48
    filled-new-array {v2, p2, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->n(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)I

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "access_token"

    .line 71
    .line 72
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->f:Lj9/b;

    .line 85
    .line 86
    const-string/jumbo v2, "vm_cloud_token"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, p2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->o(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment$c;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->n(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne p2, v1, :cond_2

    .line 113
    .line 114
    new-instance p2, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "code"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "errcode"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    const-string p1, "data"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "appTicket"

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->setAppTicket(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_2
    return-void
.end method
