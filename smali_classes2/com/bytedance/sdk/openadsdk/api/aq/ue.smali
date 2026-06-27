.class public Lcom/bytedance/sdk/openadsdk/api/aq/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 4
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x368c7

    const-class v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->x()V

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->ui()V

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->q()V

    :goto_0
    return-object v0

    .line 10
    :sswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_4
        0x368b9 -> :sswitch_3
        0x368bb -> :sswitch_2
        0x368bc -> :sswitch_1
        0x368c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public as()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :sswitch_0
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p1, 0x368c7

    .line 8
    .line 9
    .line 10
    const-class p3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->x()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->ui()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->q()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x368b9 -> :sswitch_3
        0x368bb -> :sswitch_2
        0x368bc -> :sswitch_1
        0x368c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->needIndependentProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public dz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public gg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ip()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public jc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public kl()Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAutoInstall()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public pc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExecutorGroup()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public pr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->forceWifi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qs()Lcom/ss/android/download/api/model/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public sa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isVisibleInDownloadsUi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public te()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ti()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExpectFileLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideToast()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 7

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x368a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x368a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->hh()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x368aa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->ue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x368ab

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->fz()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ll0/b;->f(IJ)Ll0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x368ac

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->wp()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x368ad

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->ti()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Ll0/b;->f(IJ)Ll0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x368ae

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Ll0/b;->f(IJ)Ll0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x368af

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->hf()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x368b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x368b1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->te()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x368b2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x368b3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x368b4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->l()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x368b5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x368b6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->td()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x368b7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->w()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x368b8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->mz()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x368ba

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->p()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x368bd

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x368be

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->v()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x368bf

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->pm()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x368c0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->kn()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v1, 0x368c1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x368c2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->s()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v1, 0x368c3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->dz()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v1, 0x368c4

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->kl()Lcom/ss/android/download/api/model/DeepLink;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x368c5

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->gg()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x368c6

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->jc()Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const v1, 0x368c7

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->vp()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->qs()Lcom/ss/android/download/api/model/fz;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v2, 0x368c8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->sa()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const v3, 0x368c9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->as()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v4, 0x368ca

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const v5, 0x368cb

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v1, 0x368cc

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->pc()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v0, v1, v6}, Ll0/b;->e(II)Ll0/b;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const v1, 0x368cd

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->ip()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v0, v1, v6}, Ll0/b;->e(II)Ll0/b;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const v1, 0x368ce

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->pr()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v0, v1, v6}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->ur()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v2, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v3, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->ar()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v4, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->i()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v5, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method

.method public vp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/ue;->aq:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideNotification()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
