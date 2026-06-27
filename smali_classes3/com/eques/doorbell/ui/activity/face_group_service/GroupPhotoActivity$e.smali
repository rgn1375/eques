.class Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$e;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "GroupPhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$e;->b:Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$e;->b:Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj3/a;->E1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->k(Ljava/lang/String;II)Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
