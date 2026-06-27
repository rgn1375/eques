.class final Lcom/qiyukf/nimlib/ipc/b$a$1;
.super Ljava/lang/Object;
.source "LocalAgent.java"

# interfaces
.implements Lcom/qiyukf/nimlib/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/ipc/b$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/ipc/a/e;

.field final synthetic b:Lcom/qiyukf/nimlib/ipc/b$a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/ipc/b$a;Lcom/qiyukf/nimlib/ipc/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a$1;->b:Lcom/qiyukf/nimlib/ipc/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/ipc/b$a$1;->a:Lcom/qiyukf/nimlib/ipc/a/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a$1;->b:Lcom/qiyukf/nimlib/ipc/b$a;

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/ipc/b$a$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/ipc/b$a$1$1;-><init>(Lcom/qiyukf/nimlib/ipc/b$a$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->b(Lcom/qiyukf/nimlib/c$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
