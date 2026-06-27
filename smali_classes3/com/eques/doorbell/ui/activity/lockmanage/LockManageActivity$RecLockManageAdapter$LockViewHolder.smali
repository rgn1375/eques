.class public final Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LockManageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LockViewHolder"
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field final synthetic h:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->h:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/eques/doorbell/R$id;->img_user_icon:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/R$id;->tv_user_num:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lcom/eques/doorbell/R$id;->tv_user_type:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lcom/eques/doorbell/R$id;->tv_lock_type:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->e(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->d(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$lockManageUser"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "com.eques.doorbell.DialogBaseActivity"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "hint_type"

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getNum()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->y2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->z2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "userName"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "bid"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->d2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "identifier"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string p1, "identifier_type"

    .line 83
    .line 84
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->m2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method private static final e(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$lockManageUser"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->x2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getNum()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lcom/eques/doorbell/commons/R$string;->community_share_operation_hint:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_confirm:I

    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_cancel:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2, v0, v1}, Lr3/p;->n(Landroid/content/Context;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c(Lcom/eques/doorbell/bean/LockManageUser;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "lockManageUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getNick()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->h:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->f:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 22
    .line 23
    sget v3, Lcom/eques/doorbell/commons/R$string;->lock_num:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getNum()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getNick()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getUserType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->lock_manage_admin:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->h:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->f:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 78
    .line 79
    sget v2, Lcom/eques/doorbell/commons/R$string;->lock_manage_admin:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->d:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->lock_manage_normal_user:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->h:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->f:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 101
    .line 102
    sget v2, Lcom/eques/doorbell/commons/R$string;->lock_manage_user:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->h:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->f:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->A2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;ILandroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->h:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->f:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 129
    .line 130
    new-instance v2, Lk7/v;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lk7/v;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->h:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->f:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 143
    .line 144
    new-instance v2, Lk7/w;

    .line 145
    .line 146
    invoke-direct {v2, v1, p1}, Lk7/w;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
