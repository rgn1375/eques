.class final Lcom/qiyukf/nimlib/ipc/b$1;
.super Lcom/qiyukf/nimlib/ipc/c;
.source "LocalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/ipc/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$1;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/qiyukf/nimlib/ipc/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/qiyukf/nimlib/ipc/c;->a()V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b$1;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b$1;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/c;->b()V

    :cond_1
    return-void
.end method

.method protected final a(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ipc/c;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b$1;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 2
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/b;Landroid/os/IBinder;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$1;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$1;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/c;->c()V

    :cond_3
    return-void
.end method
