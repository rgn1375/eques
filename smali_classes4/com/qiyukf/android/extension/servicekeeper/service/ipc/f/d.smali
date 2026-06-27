.class public Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;
.super Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a;
.source "IPCObservableService.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a;


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field protected final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;)V
    .locals 0
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)Z
    .locals 5
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e<",
            "Landroid/os/Parcelable;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/android/extension/servicekeeper/service/ipc/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "["

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;->c()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a;->a_(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "]send fail. ipcPack: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/qiyukf/android/extension/g/a;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    :try_start_0
    sget-object v3, Lcom/qiyukf/android/extension/servicekeeper/c/d;->d:Lcom/qiyukf/android/extension/servicekeeper/c/d;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/qiyukf/android/extension/servicekeeper/service/a;->a:Lcom/qiyukf/android/extension/servicekeeper/c/b;

    .line 54
    .line 55
    check-cast v4, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/qiyukf/android/extension/servicekeeper/c/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v3, v4, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "]send fail[dispatch]. ipcPack: "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v0}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "]send fail[dispatch]. ipcClientBinder or IPCServer is null(IPC Server not connected)."

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/qiyukf/android/extension/g/a;->b(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V

    .line 119
    .line 120
    .line 121
    return v1
.end method


# virtual methods
.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V
    .locals 3
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a/a;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->a()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            ")Z"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;

    invoke-direct {v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;-><init>(Landroid/os/Parcelable;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)Z

    move-result p1
    :try_end_0
    .catch Lcom/qiyukf/android/extension/servicekeeper/service/ipc/c/a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "[IPCObservableService]sendOrDispatch error: "

    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a/a;)Z
    .locals 1
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a/a<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
