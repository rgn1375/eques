.class Lcom/beizi/fusion/work/nativead/h$a$3;
.super Ljava/lang/Object;
.source "GdtNativeCustomWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/h$a;->onADLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/nativead/h$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a$3;->a:Lcom/beizi/fusion/work/nativead/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "ShowGdtNativeCustom onADClosed()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a$3;->a:Lcom/beizi/fusion/work/nativead/h$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->s(Lcom/beizi/fusion/work/nativead/h;)Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a$3;->a:Lcom/beizi/fusion/work/nativead/h$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->t(Lcom/beizi/fusion/work/nativead/h;)Lcom/beizi/fusion/d/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a$3;->a:Lcom/beizi/fusion/work/nativead/h$a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->v(Lcom/beizi/fusion/work/nativead/h;)Lcom/beizi/fusion/d/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a$3;->a:Lcom/beizi/fusion/work/nativead/h$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/beizi/fusion/work/nativead/h;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/h$a$3;->a:Lcom/beizi/fusion/work/nativead/h$a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/h;->u(Lcom/beizi/fusion/work/nativead/h;)Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a$3;->a:Lcom/beizi/fusion/work/nativead/h$a;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->w(Lcom/beizi/fusion/work/nativead/h;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
