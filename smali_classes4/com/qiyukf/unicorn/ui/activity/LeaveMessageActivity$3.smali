.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;
.super Ljava/lang/Object;
.source "LeaveMessageActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/g/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addPhoto(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removePhoto(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "EMPTY_TYPE_TAG"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->EMPTY_ITEM:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$600(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/ui/a/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
