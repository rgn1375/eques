.class public Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LeaveMsgRecHolder.java"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;


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
    sget v0, Lcom/eques/doorbell/R$id;->img_choose:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/R$id;->tv_times:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_hint:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->lin_choose:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->f:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->b(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;->f(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;ILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;",
            "I",
            "Landroid/content/Context;",
            "Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ChooseMsgBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-object p6, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p6, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    if-ge p2, p6, :cond_2

    .line 24
    .line 25
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget p6, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 40
    .line 41
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget p6, Lcom/eques/doorbell/commons/R$mipmap;->msg_unselect:I

    .line 48
    .line 49
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p6, Lcom/eques/doorbell/commons/R$string;->leave_msg_play:I

    .line 55
    .line 56
    invoke-virtual {p3, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    filled-new-array {p6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-static {p3, p6}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->getCreateTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p5, v0, v1}, Lr3/l;->i(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    new-instance p5, Lh6/a;

    .line 95
    .line 96
    invoke-direct {p5, p4, p2, p1}, Lh6/a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
