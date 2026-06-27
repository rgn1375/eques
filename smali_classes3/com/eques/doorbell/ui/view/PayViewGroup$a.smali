.class Lcom/eques/doorbell/ui/view/PayViewGroup$a;
.super Ljava/lang/Object;
.source "PayViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/view/PayViewGroup;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/view/PayViewGroup;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$a;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$a;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/PayViewGroup;->a(Lcom/eques/doorbell/ui/view/PayViewGroup;)Ly3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$a;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->n:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$a;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->a(Lcom/eques/doorbell/ui/view/PayViewGroup;)Ly3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ly3/e;->F(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$a;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->q:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->blue_up:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$a;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->n:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$a;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->q:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->blue_down:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$a;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->n:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
