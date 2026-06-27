.class final Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;
.super Ljava/lang/Object;
.source "IPCClientBinder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "[IPCClientBinder]serviceConnection.onServiceConnected, ipcServer: "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->c(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->d(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "["

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->e()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->c(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->c(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->e(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->d(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2$1;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2$1;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 97
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, "]serviceConnection.onServiceConnected error: "

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "]serviceConnection.onServiceConnected, binderWrapper is null !"

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[IPCClientBinder]serviceConnection, onServiceDisconnected, name: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->d(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "["

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "]serviceConnection.onServiceDisconnected, binderWrapper is null !"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/qiyukf/android/extension/g/a;->c(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "]serviceConnection.onServiceDisconnected detach error: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->f()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
