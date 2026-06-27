.class final Lcom/qiyukf/nimlib/push/f$1;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/net/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/f$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/f$1;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->b(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/push/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "core"

    .line 13
    .line 14
    const-string v1, "handle connection change error"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/f$1;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/push/f;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/push/f;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$1$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/push/f$1$1;-><init>(Lcom/qiyukf/nimlib/push/f$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/d/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->c(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/d/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/b/b;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    return-void
.end method
