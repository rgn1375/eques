.class Lx3/v$a;
.super Lh4/b;
.source "GetMessageListLastNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/v;


# direct methods
.method constructor <init>(Lx3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/v$a;->b:Lx3/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lo3/a;

    .line 9
    .line 10
    const/16 p3, 0x239f

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lo3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/v$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lx3/v$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lx3/v$a$a;-><init>(Lx3/v$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method
