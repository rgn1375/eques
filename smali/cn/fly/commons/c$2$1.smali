.class Lcn/fly/commons/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/c$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/c$2;


# direct methods
.method constructor <init>(Lcn/fly/commons/c$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/c$2$1;->a:Lcn/fly/commons/c$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/c;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/c$2$1;->a:Lcn/fly/commons/c$2;

    .line 7
    .line 8
    iget-object v0, v0, Lcn/fly/commons/c$2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcn/fly/commons/c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
