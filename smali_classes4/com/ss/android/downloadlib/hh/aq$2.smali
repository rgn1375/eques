.class final Lcom/ss/android/downloadlib/hh/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/hh/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/hh/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic hh:Lcom/ss/android/downloadad/api/aq/aq;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/hh/aq$2;->aq:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/hh/aq$2;->hh:Lcom/ss/android/downloadad/api/aq/aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "deeplink_success"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "deeplink_failed"

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/hh/aq$2;->aq:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ss/android/downloadlib/hh/aq$2;->hh:Lcom/ss/android/downloadad/api/aq/aq;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->x()Lcom/ss/android/download/api/config/p;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ss/android/downloadlib/hh/aq$2;->hh:Lcom/ss/android/downloadad/api/aq/aq;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->x()Lcom/ss/android/download/api/download/DownloadModel;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ss/android/downloadlib/hh/aq$2;->hh:Lcom/ss/android/downloadad/api/aq/aq;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->v()Lcom/ss/android/download/api/download/DownloadController;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ss/android/downloadlib/hh/aq$2;->hh:Lcom/ss/android/downloadad/api/aq/aq;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->d()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ss/android/downloadlib/hh/aq$2;->hh:Lcom/ss/android/downloadad/api/aq/aq;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->wp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
