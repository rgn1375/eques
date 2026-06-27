.class public Lcn/fly/commons/cc/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcn/fly/commons/cc/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Lcn/fly/commons/cc/s<",
        "Lcn/fly/commons/cc/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/fly/commons/cc/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/fly/commons/cc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/cc/o;->a:Lcn/fly/commons/cc/l;

    return-void
.end method

.method public a(Lcn/fly/commons/cc/o;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/cc/o;",
            "Ljava/lang/Class<",
            "Lcn/fly/commons/cc/o;",
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

    const-string p2, "setHandler"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    array-length p2, p4

    const/4 p5, 0x1

    if-ne p2, p5, :cond_0

    .line 4
    aget-object p2, p4, p3

    check-cast p2, Lcn/fly/commons/cc/l;

    invoke-virtual {p1, p2}, Lcn/fly/commons/cc/o;->a(Lcn/fly/commons/cc/l;)V

    return p5

    :cond_0
    return p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    check-cast p1, Lcn/fly/commons/cc/o;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/commons/cc/o;->a(Lcn/fly/commons/cc/o;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/cc/o;->a:Lcn/fly/commons/cc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcn/fly/commons/cc/o;->a:Lcn/fly/commons/cc/l;

    .line 17
    .line 18
    const-string p2, "onServiceConnected"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcn/fly/commons/cc/l;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/cc/o;->a:Lcn/fly/commons/cc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcn/fly/commons/cc/o;->a:Lcn/fly/commons/cc/l;

    .line 14
    .line 15
    const-string v1, "onServiceDisconnected"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcn/fly/commons/cc/l;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
