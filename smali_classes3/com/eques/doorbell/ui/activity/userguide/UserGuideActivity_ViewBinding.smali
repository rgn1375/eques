.class public Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;
.super Ljava/lang/Object;
.source "UserGuideActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rel_add_device:I

    .line 7
    .line 8
    const-string v1, "method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/R$id;->rel_share_device:I

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->d:Landroid/view/View;

    .line 31
    .line 32
    new-instance v2, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/R$id;->rel_wechat_device:I

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding$c;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/R$id;->rel_notice_device:I

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->f:Landroid/view/View;

    .line 63
    .line 64
    new-instance v0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding$d;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->d:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->e:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity_ViewBinding;->f:Landroid/view/View;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Bindings already cleared."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
