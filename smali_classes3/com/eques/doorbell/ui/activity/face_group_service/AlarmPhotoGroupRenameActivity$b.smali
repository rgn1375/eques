.class Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupRenameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->H1()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;->b:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;->c:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z1(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
