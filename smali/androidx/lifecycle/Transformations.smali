.class public final Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "Transformations.kt"


# direct methods
.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    .line 35
    :cond_0
    new-instance v2, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lcf/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final synthetic map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 6
    new-instance v1, Landroidx/lifecycle/Transformations$map$2;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lcf/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final map(Landroidx/lifecycle/LiveData;Lcf/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lcf/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Landroidx/lifecycle/Transformations$map$1;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcf/l;)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lcf/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final synthetic switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchMapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 9
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$2;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$2;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final switchMap(Landroidx/lifecycle/LiveData;Lcf/l;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lcf/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v2, Landroidx/lifecycle/Transformations$switchMap$1;

    invoke-direct {v2, p1, v1, v0}, Landroidx/lifecycle/Transformations$switchMap$1;-><init>(Lcf/l;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lcf/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method
