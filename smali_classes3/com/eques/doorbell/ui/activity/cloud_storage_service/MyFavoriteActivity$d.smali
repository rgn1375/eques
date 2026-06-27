.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$d;
.super Lh4/b;
.source "MyFavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->g2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$d;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

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
    new-instance p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$d;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->W1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$d;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "code"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance p2, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p2, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$d;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->W1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void
.end method
