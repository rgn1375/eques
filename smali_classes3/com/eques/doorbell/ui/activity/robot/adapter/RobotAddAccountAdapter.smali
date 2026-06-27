.class public Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RobotAddAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lb8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lb8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll3/b0;",
            ">;",
            "Lb8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RobotAddAccountAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->h:Lb8/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ll3/b0;

    .line 20
    .line 21
    invoke-virtual {p2}, Ll3/b0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Ll3/b0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter$a;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter$a;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter$a;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->ic_alarm_checkbox:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, " \u673a\u5668\u4eba\u8d26\u6237\u4e3a\u7a7a "

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "RobotAddAccountAdapter"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/eques/doorbell/R$layout;->robot_add_account_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->h:Lb8/a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;Landroid/view/View;Lb8/a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
