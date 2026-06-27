.class final Lcom/qiyukf/unicorn/ui/b/b$1;
.super Ljava/lang/Object;
.source "InquiryFormDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/g/m$a;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/b/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/b/b;Lcom/qiyukf/unicorn/g/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b$1;->b:Lcom/qiyukf/unicorn/ui/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/b/b$1;->a:Lcom/qiyukf/unicorn/g/m$a;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b$1;->b:Lcom/qiyukf/unicorn/ui/b/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/b;->a(Lcom/qiyukf/unicorn/ui/b/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/qiyukf/unicorn/ui/b/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b$1;->b:Lcom/qiyukf/unicorn/ui/b/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/b/b;->b(Lcom/qiyukf/unicorn/ui/b/b;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/b/b$1;->a:Lcom/qiyukf/unicorn/g/m$a;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/b/a;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/g/m$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b$1;->b:Lcom/qiyukf/unicorn/ui/b/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/b/a$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
