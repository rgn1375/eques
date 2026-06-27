.class public Lcom/beizi/ad/internal/view/d;
.super Ljava/lang/Object;
.source "DisplayableInterstitialAdQueueEntry.java"

# interfaces
.implements Lcom/beizi/ad/internal/view/e;


# instance fields
.field private a:J

.field private b:Lcom/beizi/ad/internal/view/c;

.field private c:Z

.field private d:Lcom/beizi/ad/internal/a/b;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/c;Ljava/lang/Long;ZLcom/beizi/ad/internal/a/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/beizi/ad/internal/view/d;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/beizi/ad/internal/view/d;->b:Lcom/beizi/ad/internal/view/c;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/beizi/ad/internal/view/d;->c:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/beizi/ad/internal/view/d;->d:Lcom/beizi/ad/internal/a/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/view/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/beizi/ad/internal/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/d;->d:Lcom/beizi/ad/internal/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/d;->b:Lcom/beizi/ad/internal/view/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
