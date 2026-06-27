.class public final Lcom/unicom/online/account/kernel/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unicom/online/account/kernel/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unicom/online/account/kernel/p;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/online/account/kernel/p$1;->a:Lcom/unicom/online/account/kernel/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unicom/online/account/kernel/p$1;->a:Lcom/unicom/online/account/kernel/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unicom/online/account/kernel/p$1;->a:Lcom/unicom/online/account/kernel/p;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/unicom/online/account/kernel/p;->b:Lcom/unicom/online/account/kernel/q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 11
    .line 12
    const v3, 0x64190

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/unicom/online/account/kernel/q;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unicom/online/account/kernel/p$1;->a:Lcom/unicom/online/account/kernel/p;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lcom/unicom/online/account/kernel/p;->b:Lcom/unicom/online/account/kernel/q;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/unicom/online/account/kernel/p;->a(Lcom/unicom/online/account/kernel/p;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
