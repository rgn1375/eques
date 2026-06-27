.class Lcom/ss/android/downloadlib/k/hf$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/k/hf$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic hh:Lcom/ss/android/downloadlib/k/hf$7;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/k/hf$7;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->hh:Lcom/ss/android/downloadlib/k/hf$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->aq:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->hh:Lcom/ss/android/downloadlib/k/hf$7;

    .line 1
    iget-object v1, v0, Lcom/ss/android/downloadlib/k/hf$7;->hh:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/downloadlib/k/hf$7;->aq:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/downloadlib/k/hf$7;->ue:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v3, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->aq:Lorg/json/JSONObject;

    invoke-static {v1, v2, p1, v0, v3}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->hh:Lcom/ss/android/downloadlib/k/hf$7;

    .line 2
    iget-object v0, v0, Lcom/ss/android/downloadlib/k/hf$7;->hh:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->hh:Lcom/ss/android/downloadlib/k/hf$7;

    iget-object v3, v3, Lcom/ss/android/downloadlib/k/hf$7;->aq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->hh:Lcom/ss/android/downloadlib/k/hf$7;

    iget-object v1, v1, Lcom/ss/android/downloadlib/k/hf$7;->ue:Lcom/ss/android/downloadlib/addownload/hh/wp;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->aq:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "ttdownloader_message"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->hh:Lcom/ss/android/downloadlib/k/hf$7;

    .line 4
    iget-object p1, p1, Lcom/ss/android/downloadlib/k/hf$7;->ue:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v0, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->aq:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/k/hf$7$1;->hh:Lcom/ss/android/downloadlib/k/hf$7;

    iget-object v2, v2, Lcom/ss/android/downloadlib/k/hf$7;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/k/hf;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method
