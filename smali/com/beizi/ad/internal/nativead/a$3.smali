.class Lcom/beizi/ad/internal/nativead/a$3;
.super Ljava/lang/Object;
.source "BeiZiNativeAdResponse.java"

# interfaces
.implements Lcom/beizi/ad/internal/nativead/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/a;->regesterShow(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/ad/internal/nativead/a;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a$3;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a$3;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$3;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->g(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$3;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->g(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$3;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->g(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/beizi/ad/internal/p;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/beizi/ad/internal/nativead/a$3;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/beizi/ad/internal/nativead/a$3;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v1}, Lcom/beizi/ad/internal/p;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/beizi/ad/internal/p;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$3;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/a;->c(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method
