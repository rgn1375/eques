.class public Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;
.super Ljava/lang/Object;
.source "GroupImgShowActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->linear_alarmImageShow:I

    .line 7
    .line 8
    const-string v1, "field \'linearAlarmImageShow\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->linear_alarmImageShow:I

    .line 15
    .line 16
    const-string v2, "field \'linearAlarmImageShow\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->linear_loading:I

    .line 39
    .line 40
    const-string v1, "field \'linearLoading\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_ac:I

    .line 51
    .line 52
    const-string v1, "field \'ivCloseAc\' and method \'onViewClicked\'"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_ac:I

    .line 59
    .line 60
    const-string v1, "field \'ivCloseAc\'"

    .line 61
    .line 62
    const-class v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->ivCloseAc:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    .line 74
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding$b;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->ivCloseAc:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;->c:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity_ViewBinding;->d:Landroid/view/View;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Bindings already cleared."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
