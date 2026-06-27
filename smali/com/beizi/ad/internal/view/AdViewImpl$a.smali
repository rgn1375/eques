.class Lcom/beizi/ad/internal/view/AdViewImpl$a;
.super Ljava/lang/Object;
.source "AdViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/view/AdViewImpl$a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

.field public b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/beizi/ad/internal/view/AdViewImpl$a$a;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 4
    sget-object v2, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->c:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    if-ne p1, v1, :cond_1

    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    if-ne v2, v0, :cond_1

    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 6
    :cond_1
    sget-object v0, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->d:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->b:Z

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 4
    .line 5
    return-void
.end method

.method public c()Lcom/beizi/ad/internal/view/AdViewImpl$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 2
    .line 3
    return-object v0
.end method
