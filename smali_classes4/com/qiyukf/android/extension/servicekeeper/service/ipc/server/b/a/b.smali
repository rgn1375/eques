.class public Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a/b;
.super Ljava/lang/Object;
.source "ObservableIPCServerMessageHandler.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"


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


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-static {v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/b$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2, p3}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/b;->a(Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "]error: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "]Dead client bind proxy object error, remove it !"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
