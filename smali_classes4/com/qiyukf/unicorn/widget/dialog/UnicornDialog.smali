.class public Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;
.super Ljava/lang/Object;
.source "UnicornDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setTitle(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 4
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setMessage(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->setButtonText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p5}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setCancelable(Z)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 7
    invoke-virtual {p0, p6}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->show()V

    return-void
.end method

.method public static showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void
.end method

.method public static showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setTitle(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setMessage(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->setItems([Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p4}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setCancelable(Z)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 45
    .line 46
    invoke-virtual {p0, p5}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
