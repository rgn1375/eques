.class final Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;
.super Ljava/lang/Object;
.source "PathAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/fileselect/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

.field final synthetic c:I

.field final synthetic d:Lcom/qiyukf/unicorn/fileselect/ui/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;Ljava/io/File;Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->d:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->d:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(Lcom/qiyukf/unicorn/fileselect/ui/a/a;)Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->c:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;->click(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
