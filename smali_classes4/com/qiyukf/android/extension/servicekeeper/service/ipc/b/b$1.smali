.class final Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$1;
.super Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/b$a;
.source "IPCClientBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$1;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[IPCClientBinder]clientBinder, onReceive, type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", p: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", pid: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$1;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/a;->a(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$1;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c;

    .line 73
    .line 74
    invoke-interface {v2, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c;->b(Ljava/lang/String;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a/a;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    check-cast v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a/a;

    .line 83
    .line 84
    invoke-interface {v2, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a/a;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-nez v1, :cond_3

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "[IPCClientBinder]binder.onReceive, the service uniqueId["

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "] not found !, bindServiceKeepers.size: "

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$1;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/qiyukf/android/extension/g/a;->c(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
