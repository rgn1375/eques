.class public Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FaceAlarmGroupMainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->group_empty_view:I

    .line 7
    .line 8
    const-string v1, "field \'groupEmptyView\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupEmptyView:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/R$id;->rl_parent_group:I

    .line 17
    .line 18
    const-string v1, "field \'rlParentGroup\'"

    .line 19
    .line 20
    const-class v2, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->rlParentGroup:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    sget v0, Lcom/eques/doorbell/R$id;->group_data_recyclerView:I

    .line 31
    .line 32
    const-string v1, "field \'groupDataRecyclerView\'"

    .line 33
    .line 34
    const-class v2, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 41
    .line 42
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupEmptyView:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->rlParentGroup:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Bindings already cleared."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
