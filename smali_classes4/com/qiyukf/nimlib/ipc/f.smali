.class public final synthetic Lcom/qiyukf/nimlib/ipc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/ipc/b;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/ipc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/f;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/f;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/b;->e(Lcom/qiyukf/nimlib/ipc/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
