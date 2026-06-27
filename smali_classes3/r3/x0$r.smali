.class Lr3/x0$r;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->b0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0$r;->a:Lr3/x0;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/x0$r;->a:Lr3/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/x0;->y(Lr3/x0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lr3/x0$r;->a:Lr3/x0;

    .line 11
    .line 12
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lr3/x0$r;->a:Lr3/x0;

    .line 19
    .line 20
    invoke-static {v0}, Lr3/x0;->w(Lr3/x0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x2(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lr3/x0$r;->a:Lr3/x0;

    .line 28
    .line 29
    invoke-static {p1}, Lr3/x0;->y(Lr3/x0;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lr3/x0$r;->a:Lr3/x0;

    .line 36
    .line 37
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 42
    .line 43
    iget-object v0, p0, Lr3/x0$r;->a:Lr3/x0;

    .line 44
    .line 45
    invoke-static {v0}, Lr3/x0;->w(Lr3/x0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->y2(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lr3/x0$r;->a:Lr3/x0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
