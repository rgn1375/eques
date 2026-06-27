.class Lcom/beizi/fusion/work/nativead/b$6;
.super Ljava/lang/Object;
.source "BaseBeiZiNativeWorker.java"

# interfaces
.implements Lcom/beizi/ad/internal/nativead/NativeAdShownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/b;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/nativead/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/b$6;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdShown()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiNativeAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$6;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/nativead/b;->b(Lcom/beizi/fusion/work/nativead/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$6;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->l(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$6;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->m(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$6;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->n(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b$6;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$6;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->o(Lcom/beizi/fusion/work/nativead/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$6;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->p(Lcom/beizi/fusion/work/nativead/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$6;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->q(Lcom/beizi/fusion/work/nativead/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
