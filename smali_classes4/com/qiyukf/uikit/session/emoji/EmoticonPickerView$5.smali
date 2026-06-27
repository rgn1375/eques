.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setSelectedVisible(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->val$index:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, -0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v0, v2

    .line 77
    :goto_0
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
