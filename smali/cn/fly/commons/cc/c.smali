.class public Lcn/fly/commons/cc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/cc/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/commons/cc/s<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[Z[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    const-string p2, "016Iej3fi,elecfi!if?dfel*fMdjdddiKcf"

    .line 2
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length p2, p4

    if-ne p2, p5, :cond_0

    aget-object p2, p4, v0

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    aput-object p2, p6, v0

    .line 5
    aput-object p1, p7, v0

    :goto_0
    return p5

    :cond_0
    const-string p2, "getApplicationInfo"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    array-length p2, p4

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    aput-object p1, p6, v0

    return p5

    :cond_1
    const-string p2, "018Wej>fi;eddk9eifeiQgj@fBfidkRgYddKfEdj"

    .line 8
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    array-length p2, p4

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    aput-object p1, p6, v0

    return p5

    :cond_2
    const-string p2, "014>ejCfi<gl\'dc:ehKdTejHf0egFd^dfTf"

    .line 10
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    array-length p2, p4

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p6, v0

    return p5

    :cond_3
    const-string p2, "0179ejRfi!gl.dc@ehJdTejFfZhcPded[ejJfUdj"

    .line 12
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    array-length p2, p4

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    aput-object p1, p6, v0

    return p5

    :cond_4
    const-string p2, "013Dfi*id-djSi>fd0ci5didddiNi>ec"

    .line 14
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    array-length p2, p4

    if-ne p2, p5, :cond_5

    aget-object p2, p4, v0

    instance-of p7, p2, Landroid/content/Intent;

    if-eqz p7, :cond_5

    .line 15
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return p5

    :cond_5
    const-string p2, "011]ej6fi+gcdiLgfDfifldidj"

    .line 16
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    aput-object p1, p6, v0

    return p5

    :cond_6
    const-string p2, "0091ejZfiEfdfifiTfiAfi"

    .line 18
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, p6, v0

    return p5

    :cond_7
    const-string p2, "019chfc3ehel+fgPefglNfHdjdfdififididk$e"

    .line 20
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    array-length p2, p4

    if-ne p2, p5, :cond_8

    aget-object p2, p4, v0

    instance-of p7, p2, Ljava/lang/String;

    if-eqz p7, :cond_8

    .line 21
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, v0

    return p5

    :cond_8
    const-string p2, "011Nffdi+eZdcel(f djdddiScf"

    .line 22
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    array-length p2, p4

    const/4 p7, 0x3

    if-ne p2, p7, :cond_9

    .line 23
    aget-object p2, p4, v0

    check-cast p2, Landroid/content/Intent;

    aget-object p3, p4, p5

    check-cast p3, Landroid/content/ServiceConnection;

    const/4 p7, 0x2

    aget-object p4, p4, p7

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p6, v0

    return p5

    :cond_9
    const-string p2, "013Edg(e7ffdiHe<dcel3f,djdddi1cf"

    .line 24
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    array-length p2, p4

    if-ne p2, p5, :cond_a

    aget-object p2, p4, v0

    instance-of p3, p2, Landroid/content/ServiceConnection;

    if-eqz p3, :cond_a

    .line 25
    check-cast p2, Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return p5

    :cond_a
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/commons/cc/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
