.class public Lcom/ss/android/downloadlib/hh/ue;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/guide/install/aq;)V
    .locals 3
    .param p1    # Lcom/ss/android/downloadlib/guide/install/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/ss/android/downloadlib/k/l;->ue()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/aq/hh;->j(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/downloadlib/guide/install/aq;->aq()V

    .line 39
    .line 40
    .line 41
    const-string v0, "AppInstallOptimiseHelper-->isAppForegroundSecond:::"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "AppInstallOptimiseHelper"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/ss/android/downloadlib/hh/ue$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/hh/ue$1;-><init>(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/guide/install/aq;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
