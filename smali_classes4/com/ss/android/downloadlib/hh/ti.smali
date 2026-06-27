.class public Lcom/ss/android/downloadlib/hh/ti;
.super Ljava/lang/Object;


# static fields
.field private static aq:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/hh/ti;->aq:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadad/api/aq/hh;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/hh/ti;->hh(Lcom/ss/android/downloadad/api/aq/hh;I)V

    return-void
.end method

.method public static aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/hh/hf;)V
    .locals 4
    .param p1    # Lcom/ss/android/downloadlib/hh/hf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/k/l;->ue()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/aq/hh;->j(Z)V

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/hh/hf;->aq(Z)V

    if-nez p0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/ss/android/downloadlib/hh/ti;->te(Lcom/ss/android/downloadad/api/aq/hh;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/hh/ti;->hh(Lcom/ss/android/downloadad/api/aq/hh;I)V

    if-eqz v1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object v2

    new-instance v3, Lcom/ss/android/downloadlib/hh/ti$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ss/android/downloadlib/hh/ti$1;-><init>(Lcom/ss/android/downloadad/api/aq/hh;JLcom/ss/android/downloadlib/hh/hf;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    return-void
.end method

.method public static aq(Lcom/ss/android/downloadad/api/aq/hh;)Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p0

    const-string v0, "app_link_opt_switch"

    .line 11
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static fz(Lcom/ss/android/downloadad/api/aq/hh;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_opt_dialog_switch"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static hf(Lcom/ss/android/downloadad/api/aq/hh;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_check_timeout"

    .line 6
    .line 7
    const-wide/32 v1, 0x493e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private static hh(Lcom/ss/android/downloadad/api/aq/hh;I)V
    .locals 3
    .param p0    # Lcom/ss/android/downloadad/api/aq/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/hh/ti;->m(Lcom/ss/android/downloadad/api/aq/hh;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/hh/ti$2;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/hh/ti$2;-><init>(Lcom/ss/android/downloadad/api/aq/hh;I)V

    int-to-long p0, v0

    invoke-virtual {v1, v2, p0, p1}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static hh(Lcom/ss/android/downloadad/api/aq/hh;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p0

    const-string v0, "app_link_opt_install_switch"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic k(Lcom/ss/android/downloadad/api/aq/hh;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/hh/ti;->te(Lcom/ss/android/downloadad/api/aq/hh;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static m(Lcom/ss/android/downloadad/api/aq/hh;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_check_delay"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static te(Lcom/ss/android/downloadad/api/aq/hh;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_check_count"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static synthetic ti(Lcom/ss/android/downloadad/api/aq/hh;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/hh/ti;->hf(Lcom/ss/android/downloadad/api/aq/hh;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static ue(Lcom/ss/android/downloadad/api/aq/hh;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "app_link_opt_invoke_switch"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static wp(Lcom/ss/android/downloadad/api/aq/hh;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "app_link_opt_back_time_limit"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit16 p0, p0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    return-wide v0
.end method
