.class public Lcom/hihonor/push/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/f0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

.field public b:Lcom/hihonor/push/sdk/f0$a;

.field public c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/push/sdk/f0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hihonor/push/sdk/f0;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/hihonor/push/sdk/f0;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v2, 0x3e9

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    if-eqz v0, :cond_1

    .line 1
    check-cast v0, Lcom/hihonor/push/sdk/c0;

    .line 2
    iget-object v1, v0, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 3
    iget-object v1, v1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    sget-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    iget v2, v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    if-ne p1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v1, v0, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 6
    invoke-virtual {v1, p1}, Lcom/hihonor/push/sdk/d0;->a(I)V

    .line 7
    iget-object p1, v0, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, "AIDLSrvConnection"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "trying to unbind service from "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onNullBinding, than unBind."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hihonor/push/sdk/f0;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/hihonor/push/sdk/f0;->d:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/f0;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/f0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/hihonor/push/sdk/c0;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 37
    .line 38
    const v1, 0x7a19d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/d0;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onServiceConnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/f0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/hihonor/push/sdk/c0;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/hihonor/push/sdk/d0;->d:Lcom/hihonor/push/sdk/f0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hihonor/push/sdk/f0;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 47
    .line 48
    const p2, 0x7a19d1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/d0;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hihonor/push/sdk/d0;->c:Lcom/hihonor/push/sdk/b0$a;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast p1, Lcom/hihonor/push/sdk/z$a;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p1, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne p2, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/z$a;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p2, p1, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v0, Lcom/hihonor/push/sdk/x;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/hihonor/push/sdk/x;-><init>(Lcom/hihonor/push/sdk/z$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onServiceDisconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 23
    .line 24
    const v1, 0x7a19d2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/d0;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
