.class final Lcom/qiyukf/unicorn/ui/worksheet/b$5;
.super Ljava/lang/Object;
.source "WorkSheetAppendFileDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/worksheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/ah$d;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/worksheet/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/worksheet/b;Lcom/qiyukf/unicorn/h/a/d/ah$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$5;->b:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$5;->a:Lcom/qiyukf/unicorn/h/a/d/ah$d;

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
    new-instance p1, Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$5;->b:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/worksheet/b;->d(Lcom/qiyukf/unicorn/ui/worksheet/b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$5;->a:Lcom/qiyukf/unicorn/h/a/d/ah$d;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/worksheet/a;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/d/ah$d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$5;->b:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/worksheet/a;->a(Lcom/qiyukf/unicorn/ui/worksheet/a$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
