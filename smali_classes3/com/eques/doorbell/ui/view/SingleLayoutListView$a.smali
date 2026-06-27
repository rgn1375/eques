.class Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;
.super Ljava/lang/Object;
.source "SingleLayoutListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/view/SingleLayoutListView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->c(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->e(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->d(Lcom/eques/doorbell/ui/view/SingleLayoutListView;I)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->f(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->c(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->d(Lcom/eques/doorbell/ui/view/SingleLayoutListView;I)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;->a:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->f(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
