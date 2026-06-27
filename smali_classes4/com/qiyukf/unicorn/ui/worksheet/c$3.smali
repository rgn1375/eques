.class final Lcom/qiyukf/unicorn/ui/worksheet/c$3;
.super Ljava/lang/Object;
.source "WorkSheetCustomFieldDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/worksheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/worksheet/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/worksheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/c$3;->a:Lcom/qiyukf/unicorn/ui/worksheet/c;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/c$3;->a:Lcom/qiyukf/unicorn/ui/worksheet/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/c;->g(Lcom/qiyukf/unicorn/ui/worksheet/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/c$3;->a:Lcom/qiyukf/unicorn/ui/worksheet/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/worksheet/c;->b(Lcom/qiyukf/unicorn/ui/worksheet/c;)Lcom/qiyukf/unicorn/h/a/a/a/x$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/c$3;->a:Lcom/qiyukf/unicorn/ui/worksheet/c;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/worksheet/c;->a(Lcom/qiyukf/unicorn/ui/worksheet/c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/c$3;->a:Lcom/qiyukf/unicorn/ui/worksheet/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
