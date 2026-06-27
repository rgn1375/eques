.class final Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;
.super Ljava/lang/Object;
.source "TemplateHolderRadioBtn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/qiyukf/unicorn/ui/viewholder/a/z;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;->d:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;->c:Ljava/lang/String;

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
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;->d:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Z

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
    new-instance p1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;->d:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "1900-01-01 00:00:00"

    .line 24
    .line 25
    const-string v4, "2050-12-31 00:00:00"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    iget-boolean v9, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;->a:Z

    .line 31
    .line 32
    iget-object v10, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$1;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move v8, v9

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->setCurrentData(Ljava/util/Date;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
