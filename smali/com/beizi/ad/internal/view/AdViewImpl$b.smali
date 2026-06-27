.class Lcom/beizi/ad/internal/view/AdViewImpl$b;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Lcom/beizi/ad/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdViewImpl;

.field private b:Landroid/os/Handler;

.field private c:Lcom/beizi/ad/internal/network/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdViewImpl$b;)Lcom/beizi/ad/internal/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->c:Lcom/beizi/ad/internal/network/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/AdViewImpl;J)J

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$6;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$b$6;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$7;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl$b$7;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl$b$4;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/network/b;)V
    .locals 2

    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->c:Lcom/beizi/ad/internal/network/b;

    .line 2
    invoke-interface {p1}, Lcom/beizi/ad/internal/network/b;->a()Lcom/beizi/ad/internal/k;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/beizi/ad/internal/network/b;->a()Lcom/beizi/ad/internal/k;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/beizi/ad/internal/network/b;->a()Lcom/beizi/ad/internal/k;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;Lcom/beizi/ad/internal/network/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$5;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl$b$5;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl$b$3;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl$b$12;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$b$9;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$b$8;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$10;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$b$10;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$11;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$b$11;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$b$2;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
