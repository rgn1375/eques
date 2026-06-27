.class Lcom/beizi/fusion/work/splash/l$1;
.super Ljava/lang/Object;
.source "MtgSplashWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/l;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/l$1;->a:Lcom/beizi/fusion/work/splash/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$1;->a:Lcom/beizi/fusion/work/splash/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/l;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$1;->a:Lcom/beizi/fusion/work/splash/l;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/a;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$1;->a:Lcom/beizi/fusion/work/splash/l;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/l;->a(Lcom/beizi/fusion/work/splash/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$1;->a:Lcom/beizi/fusion/work/splash/l;

    .line 22
    .line 23
    const/16 v1, 0x27a7

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/l;->a(Lcom/beizi/fusion/work/splash/l;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
