.class public Lcn/jiguang/ai/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ai/j$b;,
        Lcn/jiguang/ai/j$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "WifiHelper"


# instance fields
.field protected a:I

.field private c:Lcn/jiguang/ai/h;

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/jiguang/ai/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/jiguang/ai/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/net/wifi/WifiManager;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/ai/j;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcn/jiguang/ai/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/jiguang/ai/j;->d:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    iget v7, v4, Landroid/net/wifi/ScanResult;->level:I

    sget v8, Lcn/jiguang/ai/e;->h:I

    if-le v7, v8, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget v7, Lcn/jiguang/ai/e;->g:I

    if-lt v3, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcn/jiguang/ai/j;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/ai/j;->e:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lcn/jiguang/ai/e;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/ai/j;->f:Lcn/jiguang/ai/i;

    sget-object v2, Lcn/jiguang/ai/e;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Lcn/jiguang/ai/i;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-double v2, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int p1, v2

    sget v2, Lcn/jiguang/ai/e;->i:I

    if-ge p1, v2, :cond_3

    invoke-direct {p0}, Lcn/jiguang/ai/j;->d()V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lcn/jiguang/ai/j;->a(Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcn/jiguang/ai/j;->c:Lcn/jiguang/ai/h;

    iget-object v1, p0, Lcn/jiguang/ai/j;->g:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcn/jiguang/ai/h;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lcn/jiguang/ai/j;->i:Landroid/content/Context;

    const-string/jumbo v2, "w"

    const/4 v3, -0x1

    const-string v4, "loc_info_v2"

    invoke-static {v1, v4, v2, v3}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcn/jiguang/ai/j;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 p1, 0x65

    iput p1, p0, Lcn/jiguang/ai/j;->a:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/jiguang/ai/j;->g:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcn/jiguang/ai/j$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcn/jiguang/ai/j$b;-><init>(Lcn/jiguang/ai/j$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcn/jiguang/ai/j;->d:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v0, Lcn/jiguang/ai/j$a;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcn/jiguang/ai/j$a;-><init>(Lcn/jiguang/ai/j$1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/jiguang/ai/j;->e:Ljava/util/Comparator;

    .line 22
    .line 23
    new-instance v1, Lcn/jiguang/ai/i;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcn/jiguang/ai/i;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcn/jiguang/ai/j;->f:Lcn/jiguang/ai/i;

    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    iput v0, p0, Lcn/jiguang/ai/j;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lcn/jiguang/ai/j;->i:Landroid/content/Context;

    .line 35
    .line 36
    const-string/jumbo v1, "wifi"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 44
    .line 45
    iput-object v0, p0, Lcn/jiguang/ai/j;->h:Landroid/net/wifi/WifiManager;

    .line 46
    .line 47
    sget-object v0, Lcn/jiguang/ai/e;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcn/jiguang/ai/e;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcn/jiguang/ai/e;->o:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, Lcn/jiguang/ai/j;->e:Ljava/util/Comparator;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ai/j;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcn/jiguang/ai/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "clearWifiData "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lcn/jiguang/ai/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/ai/j;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public a(Lcn/jiguang/ai/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/ai/j;->c:Lcn/jiguang/ai/h;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcn/jiguang/ai/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcn/jiguang/ai/e;->o:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcn/jiguang/ai/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected b()V
    .locals 8

    .line 1
    :try_start_0
    sget-boolean v0, Lcn/jiguang/ai/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "w"

    const-string v2, "loc_info_v2"

    if-eqz v0, :cond_4

    :try_start_1
    iget v3, p0, Lcn/jiguang/ai/j;->a:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcn/jiguang/ai/f;->a()Lcn/jiguang/ai/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ai/f;->b()Z

    move-result v0

    iget-object v3, p0, Lcn/jiguang/ai/j;->i:Landroid/content/Context;

    if-eqz v3, :cond_0

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v3, v5}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lcn/jiguang/ai/j;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doSample checkSafeStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "  , wifi permission:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v5, p0, Lcn/jiguang/ai/j;->i:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v5, v2, v1, v6}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v5, p0, Lcn/jiguang/ai/j;->i:Landroid/content/Context;

    const/4 v6, -0x5

    invoke-static {v5, v2, v1, v6}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcn/jiguang/ai/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x64

    iput v0, p0, Lcn/jiguang/ai/j;->a:I

    iget-object v0, p0, Lcn/jiguang/ai/j;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/ai/j;->b(Ljava/util/List;)V

    return-void

    :cond_3
    iput v4, p0, Lcn/jiguang/ai/j;->a:I

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/ai/j;->i:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcn/jiguang/ai/j;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WifiHelper] startScan error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
