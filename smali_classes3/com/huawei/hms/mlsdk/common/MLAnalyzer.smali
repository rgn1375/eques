.class public abstract Lcom/huawei/hms/mlsdk/common/MLAnalyzer;
.super Ljava/lang/Object;
.source "MLAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/mlsdk/common/MLAnalyzer$Result;,
        Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private monitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/mlsdk/common/AnalyzerMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final syncAnalyzer:Ljava/lang/Object;

.field private transactor:Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->monitors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->syncAnalyzer:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract analyseFrame(Lcom/huawei/hms/mlsdk/common/MLFrame;)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/mlsdk/common/MLFrame;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->syncAnalyzer:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->transactor:Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->transactor:Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method protected getFramePropertyExt(Lcom/huawei/hms/mlsdk/common/MLFrame;)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Ext;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getExt()Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Ext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public hasMonitorRegistered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->monitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public obtainPicture(Lcom/huawei/hms/mlsdk/common/MLFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->syncAnalyzer:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->transactor:Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;-><init>(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->resetWidthAndHeight()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/huawei/hms/mlsdk/common/MLAnalyzer$Result;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->analyseFrame(Lcom/huawei/hms/mlsdk/common/MLFrame;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->isAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, p1, v1, v3}, Lcom/huawei/hms/mlsdk/common/MLAnalyzer$Result;-><init>(Landroid/util/SparseArray;Lcom/huawei/hms/mlsdk/common/MLFrame$Property;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->transactor:Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;->transactResult(Lcom/huawei/hms/mlsdk/common/MLAnalyzer$Result;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Transactor must be specified first to receive detection results."

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public postMonitorEvent(Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->monitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/huawei/hms/mlsdk/common/AnalyzerMonitor;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Lcom/huawei/hms/mlsdk/common/AnalyzerMonitor;->receive(Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorEvent;)Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public registerMonitor(Lcom/huawei/hms/mlsdk/common/AnalyzerMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->monitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransactor(Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->syncAnalyzer:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->transactor:Lcom/huawei/hms/mlsdk/common/MLAnalyzer$MLTransactor;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public traceItem(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public unregisterMonitor(Lcom/huawei/hms/mlsdk/common/AnalyzerMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLAnalyzer;->monitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
