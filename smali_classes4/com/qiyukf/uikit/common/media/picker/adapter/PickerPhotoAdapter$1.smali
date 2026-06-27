.class Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;
.super Ljava/lang/Object;
.source "PickerPhotoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$100(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->val$position:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->isChoose()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$210(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$200(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$300(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setChoose(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$208(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 55
    .line 56
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->val$position:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$500(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$600(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;->onPhotoSelectClick(Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$400(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_exceed_max_image_select:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$300(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
