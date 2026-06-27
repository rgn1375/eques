.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SetServiceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rel_phone_rec:I

    .line 7
    .line 8
    const-string v1, "field \'rel_phone_rec\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rel_phone_rec:I

    .line 15
    .line 16
    const-string v2, "field \'rel_phone_rec\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;->rel_phone_rec:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->rel_disturb:I

    .line 39
    .line 40
    const-string v1, "method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding$b;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/R$id;->rel_relation_phone:I

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 63
    .line 64
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding$c;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;)V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;->rel_phone_rec:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Bindings already cleared."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
