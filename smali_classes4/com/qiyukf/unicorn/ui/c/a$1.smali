.class final Lcom/qiyukf/unicorn/ui/c/a$1;
.super Ljava/lang/Object;
.source "ActionMenuPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/c/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/c/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$1;->a:Lcom/qiyukf/unicorn/ui/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$1;->a:Lcom/qiyukf/unicorn/ui/c/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/a;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$1;->a:Lcom/qiyukf/unicorn/ui/c/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/a;)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a$1;->a:Lcom/qiyukf/unicorn/ui/c/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/c/a;->b(Lcom/qiyukf/unicorn/ui/c/a;)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    neg-int v1, v1

    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$1;->a:Lcom/qiyukf/unicorn/ui/c/a;

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/a;F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$1;->a:Lcom/qiyukf/unicorn/ui/c/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/c/a;->c(Lcom/qiyukf/unicorn/ui/c/a;)Lcom/qiyukf/unicorn/ui/c/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$1;->a:Lcom/qiyukf/unicorn/ui/c/a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/c/a;->c(Lcom/qiyukf/unicorn/ui/c/a;)Lcom/qiyukf/unicorn/ui/c/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/qiyukf/unicorn/ui/c/b;

    .line 59
    .line 60
    sget v1, Lcom/qiyukf/unicorn/ui/c/b$a;->a:I

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/c/a$a;->onMenuItemClick(Lcom/qiyukf/unicorn/ui/c/b;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
