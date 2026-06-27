.class public Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupRenameActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_group_name:I

    .line 7
    .line 8
    const-string v1, "field \'etGroupName\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->ll_group_hint_parent:I

    .line 21
    .line 22
    const-string v1, "field \'llGroupHintParent\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->llGroupHintParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->ll_group_label_content_parent:I

    .line 35
    .line 36
    const-string v1, "field \'llGroupLabelContentParent\'"

    .line 37
    .line 38
    const-class v3, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->llGroupLabelContentParent:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->linear_group_label_content:I

    .line 49
    .line 50
    const-string v1, "field \'linearGroupLabelContent\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->gv_family_nick_parent:I

    .line 61
    .line 62
    const-string v1, "field \'gvFamilyNickParent\' and method \'onItemClickListener\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/eques/doorbell/R$id;->gv_family_nick_parent:I

    .line 69
    .line 70
    const-string v4, "field \'gvFamilyNickParent\'"

    .line 71
    .line 72
    const-class v5, Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 73
    .line 74
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->gvFamilyNickParent:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding;->c:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/AdapterView;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding$a;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->ll_family_nick_parent:I

    .line 95
    .line 96
    const-string v1, "field \'llFamilyNickParent\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->llFamilyNickParent:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->scroll_edit_content:I

    .line 107
    .line 108
    const-string v1, "field \'scrollEditContent\'"

    .line 109
    .line 110
    const-class v2, Landroid/widget/ScrollView;

    .line 111
    .line 112
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ScrollView;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->scrollEditContent:Landroid/widget/ScrollView;

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->rl_group_edit_parent:I

    .line 121
    .line 122
    const-string v1, "field \'rlGroupEditParent\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->rlGroupEditParent:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->llGroupHintParent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->llGroupLabelContentParent:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->gvFamilyNickParent:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->llFamilyNickParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->scrollEditContent:Landroid/widget/ScrollView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->rlGroupEditParent:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/AdapterView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Bindings already cleared."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
