.class final Lcom/ss/android/downloadlib/hh/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/aq/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/hh/ue;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/guide/install/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadad/api/aq/hh;

.field final synthetic hh:Lcom/ss/android/downloadlib/guide/install/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/guide/install/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/hh/ue$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/hh/ue$1;->hh:Lcom/ss/android/downloadlib/guide/install/aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hh()V
    .locals 3

    .line 1
    const-string v0, "AppInstallOptimiseHelper"

    .line 2
    .line 3
    const-string v1, "AppInstallOptimiseHelper-->onAppForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/ue$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ss/android/downloadlib/k/l;->hh(Lcom/ss/android/downloadad/api/aq/hh;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/ue$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->l(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "install_delay_invoke"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/ss/android/downloadlib/hh/ue$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/ue$1;->hh:Lcom/ss/android/downloadlib/guide/install/aq;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/aq;->aq()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method
