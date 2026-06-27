.class Lcom/beizi/fusion/work/nativead/b$9;
.super Ljava/lang/Object;
.source "BaseBeiZiNativeWorker.java"

# interfaces
.implements Lcom/beizi/fusion/widget/dialog/dislike/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/b;->aL()V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/b$9;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$9;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->r(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$9;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->s(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$9;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->t(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b$9;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b$9;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$9;->a:Lcom/beizi/fusion/work/nativead/b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->u(Lcom/beizi/fusion/work/nativead/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
