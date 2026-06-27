.class Lr3/y0$j0;
.super Ljava/lang/Object;
.source "PopupWindowUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/y0;->L()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lr3/y0;


# direct methods
.method constructor <init>(Lr3/y0;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/y0$j0;->b:Lr3/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/y0$j0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr3/y0$j0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lv3/e;->V(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lr3/y0$j0;->b:Lr3/y0;

    .line 31
    .line 32
    invoke-static {v0}, Lr3/y0;->g(Lr3/y0;)Ly3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ly3/g;->z0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lr3/y0$j0;->b:Lr3/y0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr3/y0;->o()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lr3/y0$j0;->b:Lr3/y0;

    .line 46
    .line 47
    invoke-static {p1}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/eques/doorbell/commons/R$string;->register_notify_username_length_short:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lr3/y0$j0;->b:Lr3/y0;

    .line 58
    .line 59
    invoke-static {p1}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lcom/eques/doorbell/commons/R$string;->login_passed_not_be_empty:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
