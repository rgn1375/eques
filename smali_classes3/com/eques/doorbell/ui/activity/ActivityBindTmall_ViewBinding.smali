.class public Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding;
.super Ljava/lang/Object;
.source "ActivityBindTmall_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/ActivityBindTmall;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/ActivityBindTmall;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/ActivityBindTmall;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->iv_bind_tmall_top:I

    .line 7
    .line 8
    const-string v1, "field \'ivBindTmallTop\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->ivBindTmallTop:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_tmall_hint_one:I

    .line 21
    .line 22
    const-string v1, "field \'tvBindTmallHintOne\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintOne:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_tmall_hint_two:I

    .line 35
    .line 36
    const-string v1, "field \'tvBindTmallHintTwo\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintTwo:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_tmall_hint_three:I

    .line 47
    .line 48
    const-string v1, "field \'tvBindTmallHintThree\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintThree:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->tv_next_or_submit:I

    .line 59
    .line 60
    const-string v1, "field \'tvNextOrSubmit\' and method \'onViewClicked\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->tv_next_or_submit:I

    .line 67
    .line 68
    const-string v1, "field \'tvNextOrSubmit\'"

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvNextOrSubmit:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding;->c:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding$a;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding;Lcom/eques/doorbell/ui/activity/ActivityBindTmall;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/ActivityBindTmall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/ActivityBindTmall;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->ivBindTmallTop:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintOne:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintTwo:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintThree:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvNextOrSubmit:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall_ViewBinding;->c:Landroid/view/View;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Bindings already cleared."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
