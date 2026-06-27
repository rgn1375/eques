.class public Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LeaveMsgHeadHolder.java"


# instance fields
.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/R$id;->tv_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/eques/doorbell/bean/LeaveMsgRole;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRole;->getRoleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRole;->isCheck()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_white_gray_slide_big_corner:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
