.class final enum Lcom/uber/autodispose/AutoDisposableHelper;
.super Ljava/lang/Enum;
.source "AutoDisposableHelper.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/AutoDisposableHelper;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/autodispose/AutoDisposableHelper;

.field public static final enum DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/AutoDisposableHelper;

    .line 2
    .line 3
    const-string v1, "DISPOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposableHelper;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/uber/autodispose/AutoDisposableHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->$VALUES:[Lcom/uber/autodispose/AutoDisposableHelper;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/AutoDisposableHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/uber/autodispose/AutoDisposableHelper;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uber/autodispose/AutoDisposableHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/AutoDisposableHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->$VALUES:[Lcom/uber/autodispose/AutoDisposableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uber/autodispose/AutoDisposableHelper;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uber/autodispose/AutoDisposableHelper;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
