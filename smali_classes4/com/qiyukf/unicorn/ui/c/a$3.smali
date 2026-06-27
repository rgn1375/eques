.class final Lcom/qiyukf/unicorn/ui/c/a$3;
.super Ljava/lang/Object;
.source "ActionMenuPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/b;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/c/b;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/c/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/c/a;Lcom/qiyukf/unicorn/ui/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$3;->b:Lcom/qiyukf/unicorn/ui/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/c/a$3;->a:Lcom/qiyukf/unicorn/ui/c/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$3;->b:Lcom/qiyukf/unicorn/ui/c/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/c/a;->d(Lcom/qiyukf/unicorn/ui/c/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$3;->b:Lcom/qiyukf/unicorn/ui/c/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/c/a;->c(Lcom/qiyukf/unicorn/ui/c/a;)Lcom/qiyukf/unicorn/ui/c/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a$3;->b:Lcom/qiyukf/unicorn/ui/c/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/c/a;->c(Lcom/qiyukf/unicorn/ui/c/a;)Lcom/qiyukf/unicorn/ui/c/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a$3;->a:Lcom/qiyukf/unicorn/ui/c/b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/c/a$a;->onMenuItemClick(Lcom/qiyukf/unicorn/ui/c/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
