.class public Lcom/qiyukf/nimlib/d/b/b;
.super Ljava/lang/Object;
.source "ResponseDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/d/b/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/qiyukf/nimlib/d/b/e;

.field private b:Lcom/qiyukf/nimlib/e/b/b;

.field private c:Lcom/qiyukf/nimlib/d/b/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/d/b/e;Lcom/qiyukf/nimlib/e/b/b;Lcom/qiyukf/nimlib/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/b/b;->b:Lcom/qiyukf/nimlib/e/b/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/b/b;->c:Lcom/qiyukf/nimlib/d/b/h;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/b/b;->a:Lcom/qiyukf/nimlib/d/b/e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/d/b/b;Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/b/b;->b(Lcom/qiyukf/nimlib/d/d/a;)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 4

    .line 8
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/d/b/j;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/d/b/j;-><init>(Lcom/qiyukf/nimlib/d/b/b;Lcom/qiyukf/nimlib/d/d/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/e/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/b/b;->b:Lcom/qiyukf/nimlib/e/b/b;

    iget-object v2, p0, Lcom/qiyukf/nimlib/d/b/b;->a:Lcom/qiyukf/nimlib/d/b/e;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/d/b/e;->b(Lcom/qiyukf/nimlib/push/packet/a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/nimlib/e/b/b;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process response exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "core"

    invoke-static {v1, p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 6

    const-string v0, " on packet: "

    const-string v1, "core"

    iget-object v2, p0, Lcom/qiyukf/nimlib/d/b/b;->a:Lcom/qiyukf/nimlib/d/b/e;

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/d/b/e;->c(Lcom/qiyukf/nimlib/push/packet/a;)Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/b/b;->c:Lcom/qiyukf/nimlib/d/b/h;

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v3, p1}, Lcom/qiyukf/nimlib/d/b/h;->a(Lcom/qiyukf/nimlib/d/d/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreProcess response exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handler response "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/d/b/a;->a(Lcom/qiyukf/nimlib/d/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process response exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/b/b;->c:Lcom/qiyukf/nimlib/d/b/h;

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v2, p1}, Lcom/qiyukf/nimlib/d/b/h;->b(Lcom/qiyukf/nimlib/d/d/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    return-void

    .line 21
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onProcessed response exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/d/b/b;->a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/d/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/d/a;->a(Lcom/qiyukf/nimlib/push/packet/a;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/d/d/a;->a(I)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/d/d/a;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_5

    .line 6
    :try_start_1
    new-instance v5, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-direct {v5}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p2, v5}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/b/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object p2, v4

    .line 8
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v1

    move-object p2, v4

    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/push/packet/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4, p2, p3}, Lcom/qiyukf/nimlib/d/b/b;->a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V

    .line 11
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "handle packet: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "core"

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/b/b;->a(Lcom/qiyukf/nimlib/d/d/a;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/d/d/a;
    .locals 0

    iget-object p2, p0, Lcom/qiyukf/nimlib/d/b/b;->a:Lcom/qiyukf/nimlib/d/b/e;

    .line 6
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/d/b/e;->d(Lcom/qiyukf/nimlib/push/packet/a;)Lcom/qiyukf/nimlib/d/d/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/qiyukf/nimlib/d/b/b$a;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/d/b/b$a;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/d/d/a$a;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    iget-object v1, p1, Lcom/qiyukf/nimlib/d/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    iget p1, p1, Lcom/qiyukf/nimlib/d/d/a$a;->c:I

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/qiyukf/nimlib/d/b/b;->b(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V

    return-void
.end method

.method protected a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/d/b/b;->b(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method
