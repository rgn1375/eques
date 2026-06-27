.class public Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/hh;->aq(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp$1;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp;Lcom/bytedance/sdk/openadsdk/downloadnew/hh$aq;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
