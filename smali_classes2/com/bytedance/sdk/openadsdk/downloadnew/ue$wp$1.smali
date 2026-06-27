.class Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp;Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp$1;->hh:Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp$1;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp$1;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;->aq:Ljava/io/InputStream;

    return-object v0
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp$1;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;->hh:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fz()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp$1;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;->fz:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public hh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp$1;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;->ue:I

    .line 4
    .line 5
    return v0
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method
