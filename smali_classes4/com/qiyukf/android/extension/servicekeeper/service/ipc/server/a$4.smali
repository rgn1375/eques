.class final Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;
.super Ljava/lang/Object;
.source "IPCServerBinder.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;->c:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "]ClientBinder died, removed from subscribers! "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/qiyukf/android/extension/g/a;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;->b:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "]ClientBinder died, unlinkToDeath error: "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method
