.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "("

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "/"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\uff09"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
