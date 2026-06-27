.class public Lcom/bytedance/sdk/openadsdk/api/aq/aq;
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
.field private aq:Lcom/ss/android/download/api/download/DownloadController;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
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

    .line 4
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 5
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_2

    const v2, 0x36855

    const-class v3, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_1

    const-class v2, Ljava/lang/Integer;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x3685a

    .line 6
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq(Z)V

    goto :goto_0

    :pswitch_1
    const v1, 0x36859

    .line 8
    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->hh(I)V

    goto :goto_0

    :pswitch_2
    const v1, 0x36858

    .line 10
    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq(I)V

    goto :goto_0

    :cond_1
    const v1, 0x3685b

    .line 12
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->hh(Z)V

    :goto_0
    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3684f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setDownloadMode(I)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableShowComplianceDialog(Z)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraObject()Ljava/lang/Object;

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

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    const p3, 0x36855

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const-class p3, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const p1, 0x3685a

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p1, 0x36859

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->hh(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const p1, 0x36858

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const p1, 0x3685b

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->hh(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x3684f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

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

.method public fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAddToDownloadManage()Z

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

.method public hf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->shouldUseNewWebView()Z

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

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    :cond_0
    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

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

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraClickOperation()Ljava/lang/Object;

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

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

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

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getInterceptFlag()I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

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

.method public te()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraJson()Lorg/json/JSONObject;

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

.method public ti()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDowloadChunkCount()I

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

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

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
    .locals 4

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x36844

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x36845

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->hh()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x36846

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->ue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x36847

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->fz()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x36848

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->wp()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x36849

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->ti()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x3684a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->k()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x3684b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->hf()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x3684c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->m()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->te()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x3684d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x2212b2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->te()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x36852

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x36853

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x36854

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0x36856

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->td()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x36857

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->w()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

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

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/aq;->aq:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isEnableMultipleDownload()Z

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
