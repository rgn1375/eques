.class final Lcom/qiyukf/unicorn/ui/worksheet/b$6;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$6;->b:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$6;->a:Lcom/qiyukf/unicorn/h/a/d/ah$d;

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
    .locals 12

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$6;->b:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/worksheet/b;->d(Lcom/qiyukf/unicorn/ui/worksheet/b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/qiyukf/unicorn/ui/worksheet/b$6$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/worksheet/b$6$1;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b$6;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "1900-01-01 00:00:00"

    .line 15
    .line 16
    const-string v4, "2050-12-31 00:00:00"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "yyyy-MM-dd HH:mm"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$6;->a:Lcom/qiyukf/unicorn/h/a/d/ah$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->setCurrentData(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
