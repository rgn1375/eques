.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;
.super Ljava/lang/Object;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 10
    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_error_over_original_count:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 20
    .line 21
    iget v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 64
    .line 65
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onCheckedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;->onCheck(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
