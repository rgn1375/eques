.class public Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LeaveMsgEditUserHolder.java"


# instance fields
.field public d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;


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
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_number:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/R$id;->ll_content:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->rl_user_number:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->g:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->rl_user_name:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->h:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->getIdentifier()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "%02d"

    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "\u3001"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    const-string p1, ""

    .line 90
    .line 91
    return-object p1
.end method

.method private c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget p2, Lcom/eques/doorbell/commons/R$string;->hm_user:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    sget p2, Lcom/eques/doorbell/commons/R$string;->hand_print:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    sget p2, Lcom/eques/doorbell/commons/R$string;->face:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    sget p2, Lcom/eques/doorbell/commons/R$string;->hand_user:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget p2, Lcom/eques/doorbell/commons/R$string;->finger_user:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    sget p2, Lcom/eques/doorbell/commons/R$string;->card:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    sget p2, Lcom/eques/doorbell/commons/R$string;->fingerprint:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    sget p2, Lcom/eques/doorbell/commons/R$string;->password:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getHint()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_999999:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getItem()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isEmptyData()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
