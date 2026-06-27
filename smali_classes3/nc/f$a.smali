.class final Lnc/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/f;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc/g;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lnc/f;


# direct methods
.method constructor <init>(Lnc/f;Lmc/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/f$a;->c:Lnc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lnc/f$a;->a:Lmc/g;

    .line 4
    .line 5
    iput-object p3, p0, Lnc/f$a;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnc/f$a;->a:Lmc/g;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/f$a;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmc/g;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lnc/f$a;->a:Lmc/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmc/g;->b(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
