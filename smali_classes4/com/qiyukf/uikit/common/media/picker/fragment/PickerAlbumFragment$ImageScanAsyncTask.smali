.class Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;
.super Landroid/os/AsyncTask;
.source "PickerAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageScanAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;-><init>(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$100(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V

    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$200(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$300(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$300(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$400(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/ListView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$300(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$500(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$500(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$600(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$700(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
