.class public Lcom/bytedance/sdk/openadsdk/api/aq/fz;
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
.field private aq:Lcom/ss/android/download/api/model/DownloadShortInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
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

    .line 2
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->hashCode()I

    :goto_0
    return-object v0

    :sswitch_1
    const v0, 0x369dd

    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_2
        0x369d4 -> :sswitch_1
        0x369d5 -> :sswitch_0
    .end sparse-switch
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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->hashCode()I

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const p1, 0x369dd

    .line 11
    .line 12
    .line 13
    const-class p3, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x369d4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->hashCode()I

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public ue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
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
    const v1, 0x369d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ll0/b;->f(IJ)Ll0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x369d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->hh()I

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
    const v1, 0x369d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->ue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Ll0/b;->f(IJ)Ll0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x369d9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->fz()J

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
    const v1, 0x369da

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->wp()Ljava/lang/String;

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
    const v1, 0x369db

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->ti()I

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
    const v1, 0x369dc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq/fz;->aq:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method
