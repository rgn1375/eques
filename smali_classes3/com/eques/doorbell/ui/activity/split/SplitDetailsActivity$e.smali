.class Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$e;
.super Ljava/lang/Object;
.source "SplitDetailsActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->f2(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$e;->a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->L1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "upload file exception:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$e;->a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "code"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$e;->a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$e;->a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method
