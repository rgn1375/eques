.class public Lcn/fly/commons/cc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/cc/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/commons/cc/s<",
        "Lcn/fly/commons/cc/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcn/fly/tools/network/NetworkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/tools/network/NetworkHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/commons/cc/d;->a:Lcn/fly/tools/network/NetworkHelper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/fly/tools/network/NetCommunicator;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/fly/tools/network/NetCommunicator;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcn/fly/commons/cc/d;->a:Lcn/fly/tools/network/NetworkHelper;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcn/fly/tools/network/NetworkHelper;->httpGet(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcn/fly/commons/cc/d;->a:Lcn/fly/tools/network/NetworkHelper;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/fly/tools/network/NetworkHelper;->httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcn/fly/commons/cc/d;->a:Lcn/fly/tools/network/NetworkHelper;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcn/fly/tools/network/NetworkHelper;->download(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/fly/commons/cc/d;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/cc/d;",
            "Ljava/lang/Class<",
            "Lcn/fly/commons/cc/d;",
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

    const-string p1, "hGet"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    aget-object p1, p4, v1

    check-cast p1, Ljava/lang/String;

    aget-object p3, p4, v0

    check-cast p3, Ljava/util/HashMap;

    aget-object p4, p4, p5

    check-cast p4, Ljava/util/HashMap;

    invoke-static {p1, p3, p4}, Lcn/fly/commons/cc/d;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    aput-object p1, p7, v1

    .line 9
    aput-object p2, p6, v1

    :goto_0
    return v0

    :cond_0
    const-string p1, "pst"

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    aget-object p1, p4, v1

    check-cast p1, Ljava/lang/String;

    aget-object p3, p4, v0

    check-cast p3, Ljava/util/HashMap;

    aget-object p5, p4, p5

    check-cast p5, Ljava/util/HashMap;

    aget-object p4, p4, v2

    check-cast p4, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-static {p1, p3, p5, p4}, Lcn/fly/commons/cc/d;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p6, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 12
    aput-object p1, p7, v1

    .line 13
    aput-object p2, p6, v1

    :goto_1
    return v0

    :cond_1
    const-string p1, "008Aedelgh(fhZelKe6ed"

    .line 14
    invoke-static {p1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    :try_start_2
    aget-object p1, p4, v1

    check-cast p1, Ljava/lang/String;

    aget-object p3, p4, v0

    check-cast p3, Ljava/io/OutputStream;

    aget-object p4, p4, p5

    check-cast p4, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-static {p1, p3, p4}, Lcn/fly/commons/cc/d;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 16
    aput-object p1, p7, v1

    .line 17
    aput-object p2, p6, v1

    :goto_2
    return v0

    :cond_2
    const-string p1, "007Eek4gReffmfd>fd"

    .line 18
    invoke-static {p1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    :try_start_3
    aget-object p1, p4, v1

    check-cast p1, Lcn/fly/tools/network/NetCommunicator;

    aget-object p3, p4, v0

    check-cast p3, Ljava/util/HashMap;

    aget-object p5, p4, p5

    check-cast p5, Ljava/util/HashMap;

    aget-object v2, p4, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    aget-object p4, p4, v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p1, p3, p5, v2, p4}, Lcn/fly/commons/cc/d;->a(Lcn/fly/tools/network/NetCommunicator;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p6, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 20
    aput-object p1, p7, v1

    .line 21
    aput-object p2, p6, v1

    :goto_3
    return v0

    :cond_3
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/commons/cc/d;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/commons/cc/d;->a(Lcn/fly/commons/cc/d;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
