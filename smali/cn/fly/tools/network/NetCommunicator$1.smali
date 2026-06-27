.class Lcn/fly/tools/network/NetCommunicator$1;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/network/NetCommunicator;->request(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcn/fly/tools/network/NetCommunicator$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcn/fly/tools/network/NetCommunicator$Callback;

.field final synthetic g:Lcn/fly/tools/network/NetCommunicator;


# direct methods
.method constructor <init>(Lcn/fly/tools/network/NetCommunicator;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcn/fly/tools/network/NetCommunicator$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/network/NetCommunicator$1;->g:Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/fly/tools/network/NetCommunicator$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/network/NetCommunicator$1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/tools/network/NetCommunicator$1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/tools/network/NetCommunicator$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcn/fly/tools/network/NetCommunicator$1;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcn/fly/tools/network/NetCommunicator$1;->f:Lcn/fly/tools/network/NetCommunicator$Callback;

    .line 14
    .line 15
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/network/NetCommunicator$1;->g:Lcn/fly/tools/network/NetCommunicator;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcn/fly/tools/network/NetCommunicator$1;->a:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcn/fly/tools/network/NetCommunicator$1;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v4, p0, Lcn/fly/tools/network/NetCommunicator$1;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v5, p0, Lcn/fly/tools/network/NetCommunicator$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcn/fly/tools/network/NetCommunicator$1;->e:Z

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcn/fly/tools/network/NetCommunicator$1;->f:Lcn/fly/tools/network/NetCommunicator$Callback;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcn/fly/tools/network/NetCommunicator$1$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcn/fly/tools/network/NetCommunicator$1$1;-><init>(Lcn/fly/tools/network/NetCommunicator$1;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcn/fly/tools/network/NetCommunicator$1;->f:Lcn/fly/tools/network/NetCommunicator$Callback;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcn/fly/tools/network/NetCommunicator$1$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcn/fly/tools/network/NetCommunicator$1$2;-><init>(Lcn/fly/tools/network/NetCommunicator$1;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method
