.class final Lcom/qiyukf/nimlib/ipc/d$1;
.super Ljava/lang/Object;
.source "RemoteAgent.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/ipc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/ipc/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/ipc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/d$1;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    const-string v0, "!!! UI binder dead !!!"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/d$1;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->b(Lcom/qiyukf/nimlib/ipc/d;)Landroid/os/Messenger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->b()V

    .line 16
    .line 17
    .line 18
    const-string v0, "safe quit push process"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/g;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/r/u;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
