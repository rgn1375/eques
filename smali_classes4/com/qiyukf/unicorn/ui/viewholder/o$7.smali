.class final Lcom/qiyukf/unicorn/ui/viewholder/o$7;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotAnswer.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/o;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$7;->a:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_robot_tag_text:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$7;->a:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/o;->o(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, -0x1

    .line 29
    :goto_0
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/h/a/d/aa;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$7;->a:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$7;->a:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->d(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move p1, p3

    .line 65
    :goto_2
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Lcom/qiyukf/unicorn/ui/viewholder/o;Z)V

    .line 66
    .line 67
    .line 68
    return p3
.end method
