.class Lcom/ss/android/socialbase/appdownloader/fz$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/appdownloader/ti;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/appdownloader/fz;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz$4;->aq:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz$4;->aq:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/fz;->hh(Lcom/ss/android/socialbase/appdownloader/fz;)Lcom/ss/android/socialbase/appdownloader/ue/hf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz$4;->aq:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/fz;->hh(Lcom/ss/android/socialbase/appdownloader/fz;)Lcom/ss/android/socialbase/appdownloader/ue/hf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/ue/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
