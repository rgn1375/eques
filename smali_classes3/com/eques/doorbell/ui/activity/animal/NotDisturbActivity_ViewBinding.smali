.class public Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;
.super Ljava/lang/Object;
.source "NotDisturbActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_start_time:I

    .line 7
    .line 8
    const-string v1, "field \'tvStartTime\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;->tvStartTime:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_end_time:I

    .line 21
    .line 22
    const-string v1, "field \'tvEndTime\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;->tvEndTime:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->rel_start:I

    .line 33
    .line 34
    const-string v1, "method \'onViewClicked\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    .line 42
    new-instance v2, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->rel_end:I

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;->d:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding$b;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;->tvStartTime:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;->tvEndTime:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;->c:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity_ViewBinding;->d:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Bindings already cleared."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
