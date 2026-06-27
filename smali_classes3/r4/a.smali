.class public Lr4/a;
.super Ljava/lang/Object;
.source "RequestManeger.java"


# static fields
.field private static volatile a:Lr4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr4/a;
    .locals 2

    .line 1
    sget-object v0, Lr4/a;->a:Lr4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr4/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr4/a;->a:Lr4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr4/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lr4/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr4/a;->a:Lr4/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lr4/a;->a:Lr4/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, " \u7ed1\u5b9a\u96c4\u8fc8\u8bbe\u5907 devSn: "

    .line 2
    .line 3
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RequestManeger"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ld4/b;->a(IZ)Ld4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2, p3}, Ld4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lr4/a$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lr4/a$a;-><init>(Lr4/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lr4/a$b;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lr4/a$b;-><init>(Lr4/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, " \u89e3\u7ed1\u96c4\u8fc8\u8bbe\u5907 devSn: "

    .line 2
    .line 3
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RequestManeger"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ld4/b;->a(IZ)Ld4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2, p3}, Ld4/a;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lr4/a$c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lr4/a$c;-><init>(Lr4/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lr4/a$d;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lr4/a$d;-><init>(Lr4/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method
