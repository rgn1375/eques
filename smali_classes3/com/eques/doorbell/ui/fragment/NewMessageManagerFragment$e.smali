.class Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$e;
.super Ljava/lang/Object;
.source "NewMessageManagerFragment.java"

# interfaces
.implements Lh7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$e;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$e;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarm_vistor_item_select_amount:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$e;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->f(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$e;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->f(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$e;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 44
    .line 45
    sget v0, Lcom/eques/doorbell/commons/R$string;->select_info_hint:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->f(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$e;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarm_info_tx:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
