.class public Lcn/fly/commons/a/e;
.super Lcn/fly/commons/a/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const-string v1, "l"

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-string v0, "004gXejVdj"

    .line 6
    .line 7
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/32 v5, 0x15180

    .line 12
    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v7, "l"

    .line 21
    .line 22
    invoke-static {v7, v0}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcn/fly/commons/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/a/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/a/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcn/fly/commons/a/e;->a(Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcn/fly/commons/a/e;->a(Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMcdi()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMbcdi()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/16 v3, 0x1e

    .line 12
    invoke-virtual {v0, v3, v1, v2, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getPosCommForce(IIZZ)Lcn/fly/tools/utils/DH$RequestBuilder;

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    .line 13
    invoke-virtual {v0, v1, v3, v2, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getPosCommForce(IIZZ)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 14
    :goto_0
    new-instance v1, Lcn/fly/commons/a/e$2;

    invoke-direct {v1, p0, p2, p1}, Lcn/fly/commons/a/e$2;-><init>(Lcn/fly/commons/a/e;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    const-string v1, "key_lgwst"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "036deTdcdjdkdidcdl!jf-djdfdififididkIe)dledfkfdegidgidhgfeegceedhelfcfdfcgi"

    .line 3
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "036deUdcdjdkdidcdl,jf1djdfdififididk6e%dlfdededgieleldhgfeegceedhelfcfdfcgi"

    .line 4
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1b7740

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 6
    new-instance v0, Lcn/fly/commons/a/e$1;

    invoke-direct {v0, p0}, Lcn/fly/commons/a/e$1;-><init>(Lcn/fly/commons/a/e;)V

    invoke-static {v0}, Lcn/fly/commons/r;->a(Lcn/fly/tools/utils/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcn/fly/commons/a/e;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
