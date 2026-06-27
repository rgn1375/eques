.class final Lcom/qiyukf/nimlib/push/b/c$3;
.super Ljava/util/TimerTask;
.source "NetworkKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/b/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$3;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c$3;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/b/c;->e(Lcom/qiyukf/nimlib/push/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/push/b/c;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c$3;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/b/c;->d(Lcom/qiyukf/nimlib/push/b/c;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
