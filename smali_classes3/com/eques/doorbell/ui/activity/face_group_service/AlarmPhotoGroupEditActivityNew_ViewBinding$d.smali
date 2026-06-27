.class Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$d;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupEditActivityNew_ViewBinding.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$d;->b:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$d;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew_ViewBinding$d;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->onItemClickListener(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
