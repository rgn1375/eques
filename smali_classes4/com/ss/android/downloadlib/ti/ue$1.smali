.class Lcom/ss/android/downloadlib/ti/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/ue/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/ti/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/ue/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/ss/android/downloadlib/ti/ue;

.field final synthetic hh:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic ue:Lcom/ss/android/socialbase/appdownloader/ue/m;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/ti/ue;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/ti/ue$1;->fz:Lcom/ss/android/downloadlib/ti/ue;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/ti/ue$1;->aq:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/ti/ue$1;->hh:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/ti/ue$1;->ue:Lcom/ss/android/socialbase/appdownloader/ue/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/ti/ue$1;->aq:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/ti/ue$1;->fz:Lcom/ss/android/downloadlib/ti/ue;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/downloadlib/ti/ue$1;->hh:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ss/android/downloadlib/ti/ue$1;->ue:Lcom/ss/android/socialbase/appdownloader/ue/m;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/ti/ue;->aq(Lcom/ss/android/downloadlib/ti/ue;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/ue/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
