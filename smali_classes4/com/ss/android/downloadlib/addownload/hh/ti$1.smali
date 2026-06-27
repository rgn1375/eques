.class Lcom/ss/android/downloadlib/addownload/hh/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/hh/ti;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadlib/addownload/hh/ti;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/hh/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/hh/ti$1;->aq:Lcom/ss/android/downloadlib/addownload/hh/ti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/ti$1;->aq:Lcom/ss/android/downloadlib/addownload/hh/ti;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/downloadlib/addownload/hh/ti;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/ss/android/downloadlib/addownload/hh/ti;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hh/ti$1;->aq:Lcom/ss/android/downloadlib/addownload/hh/ti;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/downloadlib/addownload/hh/ti;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hh/ti$1;->aq:Lcom/ss/android/downloadlib/addownload/hh/ti;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->hh(Lcom/ss/android/downloadlib/addownload/hh/ti;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/hh/m;->hh()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hh/ti$1;->aq:Lcom/ss/android/downloadlib/addownload/hh/ti;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/downloadlib/addownload/hh/ti;Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-void
.end method
