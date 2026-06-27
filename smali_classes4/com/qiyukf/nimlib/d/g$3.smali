.class final Lcom/qiyukf/nimlib/d/g$3;
.super Ljava/lang/Object;
.source "UICore.java"

# interfaces
.implements Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/d/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/g$3;->a:Lcom/qiyukf/nimlib/d/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g$3;->a:Lcom/qiyukf/nimlib/d/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/g;->b(Lcom/qiyukf/nimlib/d/g;)Lcom/qiyukf/nimlib/ipc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/qiyukf/nimlib/ipc/a/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/ipc/a/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g$3;->a:Lcom/qiyukf/nimlib/d/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/g;->b(Lcom/qiyukf/nimlib/d/g;)Lcom/qiyukf/nimlib/ipc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/qiyukf/nimlib/ipc/a/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/ipc/a/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
