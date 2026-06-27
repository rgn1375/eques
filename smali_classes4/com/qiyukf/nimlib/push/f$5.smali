.class final Lcom/qiyukf/nimlib/push/f$5;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/ipc/a/a;

.field final synthetic b:Lcom/qiyukf/nimlib/push/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/f;Lcom/qiyukf/nimlib/ipc/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f$5;->b:Lcom/qiyukf/nimlib/push/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/f$5;->a:Lcom/qiyukf/nimlib/ipc/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$5;->b:Lcom/qiyukf/nimlib/push/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/f$5;->a:Lcom/qiyukf/nimlib/ipc/a/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/push/f;Lcom/qiyukf/nimlib/ipc/a/a;)Lcom/qiyukf/nimlib/ipc/a/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$5;->b:Lcom/qiyukf/nimlib/push/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->b(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/push/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/f$5;->a:Lcom/qiyukf/nimlib/ipc/a/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
