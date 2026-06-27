.class Lcom/beizi/ad/internal/a/b$b;
.super Landroid/os/Handler;
.source "MediationAdViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/beizi/ad/internal/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/a/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/a/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/beizi/ad/internal/a/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/beizi/ad/internal/a/b;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    .line 17
    .line 18
    sget v1, Lcom/beizi/ad/R$string;->mediation_timeout:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/a/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catch_0
    iput-object v1, p1, Lcom/beizi/ad/internal/a/b;->d:Lcom/beizi/ad/internal/c;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iput-object v1, p1, Lcom/beizi/ad/internal/a/b;->d:Lcom/beizi/ad/internal/c;

    .line 41
    .line 42
    iput-object v1, p1, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
