.class Lcom/ss/android/socialbase/downloader/network/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/ue;->hh(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$aq;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/network/ue$aq;

.field final synthetic fz:Lcom/ss/android/socialbase/downloader/network/ue;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/ss/android/socialbase/downloader/network/ue$hh;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/network/ue;Lcom/ss/android/socialbase/downloader/network/ue$aq;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/ue$2;->fz:Lcom/ss/android/socialbase/downloader/network/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/ue$2;->aq:Lcom/ss/android/socialbase/downloader/network/ue$aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/ue$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/network/ue$2;->ue:Lcom/ss/android/socialbase/downloader/network/ue$hh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/ue$2;->aq:Lcom/ss/android/socialbase/downloader/network/ue$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/ue$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/ue$2;->ue:Lcom/ss/android/socialbase/downloader/network/ue$hh;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/network/ue$hh;->aq:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/ue$aq;->aq(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
