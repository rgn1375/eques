.class Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityNodeProviderImpl"
.end annotation


# static fields
.field private static final UNDEFINED:I = -0x80000000

.field private static final VIRTUAL_VIEW_ID_DECREMENT:I = 0x3

.field private static final VIRTUAL_VIEW_ID_INCREMENT:I = 0x1

.field private static final VIRTUAL_VIEW_ID_INPUT:I = 0x2


# instance fields
.field private mAccessibilityFocusedView:I

.field private final mTempArray:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/xm/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 21
    .line 22
    return-void
.end method

.method private createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/xm/ui/widget/NumberPicker;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x1

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 86
    .line 87
    const/4 p3, -0x1

    .line 88
    if-eq p2, p3, :cond_2

    .line 89
    .line 90
    const/16 p2, 0x40

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 96
    .line 97
    if-ne p2, p3, :cond_3

    .line 98
    .line 99
    const/16 p2, 0x80

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/xm/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/xm/ui/widget/NumberPicker;->getMaxValue()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge p2, p3, :cond_5

    .line 133
    .line 134
    :cond_4
    const/16 p2, 0x1000

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/xm/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/xm/ui/widget/NumberPicker;->getMinValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-le p2, p3, :cond_7

    .line 160
    .line 161
    :cond_6
    const/16 p2, 0x2000

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-object p1
.end method

.method private createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 65
    .line 66
    iget-object p4, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 67
    .line 68
    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    aget p4, p3, p4

    .line 73
    .line 74
    aget p2, p3, p2

    .line 75
    .line 76
    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 83
    .line 84
    if-eq p2, p1, :cond_0

    .line 85
    .line 86
    const/16 p2, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 92
    .line 93
    if-ne p2, p1, :cond_1

    .line 94
    .line 95
    const/16 p1, 0x80

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/16 p1, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v0
.end method

.method private createAccessibiltyNodeInfoForInputText()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method private findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private getVirtualDecrementButtonText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$2100(Lcom/xm/ui/widget/NumberPicker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xm/ui/widget/NumberPicker;->access$2200(Lcom/xm/ui/widget/NumberPicker;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/xm/ui/widget/NumberPicker;->access$2300(Lcom/xm/ui/widget/NumberPicker;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/xm/ui/widget/NumberPicker;->access$2400(Lcom/xm/ui/widget/NumberPicker;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/xm/ui/widget/NumberPicker;->access$900(Lcom/xm/ui/widget/NumberPicker;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/xm/ui/widget/NumberPicker;->access$2500(Lcom/xm/ui/widget/NumberPicker;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/xm/ui/widget/NumberPicker;->access$900(Lcom/xm/ui/widget/NumberPicker;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/xm/ui/widget/NumberPicker;->access$2400(Lcom/xm/ui/widget/NumberPicker;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v0, v2

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method private getVirtualIncrementButtonText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$2100(Lcom/xm/ui/widget/NumberPicker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xm/ui/widget/NumberPicker;->access$2200(Lcom/xm/ui/widget/NumberPicker;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/xm/ui/widget/NumberPicker;->access$2300(Lcom/xm/ui/widget/NumberPicker;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/xm/ui/widget/NumberPicker;->access$1100(Lcom/xm/ui/widget/NumberPicker;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/xm/ui/widget/NumberPicker;->access$900(Lcom/xm/ui/widget/NumberPicker;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/xm/ui/widget/NumberPicker;->access$2500(Lcom/xm/ui/widget/NumberPicker;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/xm/ui/widget/NumberPicker;->access$900(Lcom/xm/ui/widget/NumberPicker;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/xm/ui/widget/NumberPicker;->access$2400(Lcom/xm/ui/widget/NumberPicker;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v0, v2

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method private hasVirtualDecrementButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xm/ui/widget/NumberPicker;->getMinValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private hasVirtualIncrementButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xm/ui/widget/NumberPicker;->getMaxValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class v0, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 69
    .line 70
    invoke-virtual {p1, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private sendAccessibilityEventForVirtualText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 50
    .line 51
    invoke-virtual {v0, v0, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v0, v5

    .line 54
    add-int v5, p1, v0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$1600(Lcom/xm/ui/widget/NumberPicker;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$2000(Lcom/xm/ui/widget/NumberPicker;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int v6, p1, v0

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibiltyNodeInfoForInputText()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$1400(Lcom/xm/ui/widget/NumberPicker;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$2000(Lcom/xm/ui/widget/NumberPicker;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int v4, p1, v0

    .line 105
    .line 106
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v5, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v0, v5

    .line 125
    add-int v5, p1, v0

    .line 126
    .line 127
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v6, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sub-int/2addr v0, v6

    .line 146
    add-int v6, p1, v0

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr v2, v3

    .line 185
    add-int/2addr v1, v2

    .line 186
    iget-object v2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v3, v4

    .line 205
    add-int/2addr v2, v3

    .line 206
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    if-eq p2, v5, :cond_1

    .line 28
    .line 29
    if-eq p2, v4, :cond_1

    .line 30
    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v4, v1}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v5, v1}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v0, :cond_1a

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    const/high16 v6, 0x10000

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    if-eq p1, v4, :cond_13

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq p1, v8, :cond_8

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq p1, v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    if-eq p2, v7, :cond_5

    .line 30
    .line 31
    if-eq p2, v3, :cond_3

    .line 32
    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v6}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/xm/ui/widget/NumberPicker;->access$1600(Lcom/xm/ui/widget/NumberPicker;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, v5, v5, p2, p3}, Landroid/view/View;->invalidate(IIII)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    return v5

    .line 62
    :cond_3
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_4

    .line 65
    .line 66
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/xm/ui/widget/NumberPicker;->access$1600(Lcom/xm/ui/widget/NumberPicker;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p1, v5, v5, p2, p3}, Landroid/view/View;->invalidate(IIII)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    return v5

    .line 88
    :cond_5
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    if-ne p1, v4, :cond_6

    .line 97
    .line 98
    move v5, v4

    .line 99
    :cond_6
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 100
    .line 101
    invoke-static {p2, v5}, Lcom/xm/ui/widget/NumberPicker;->access$200(Lcom/xm/ui/widget/NumberPicker;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v4}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_7
    return v5

    .line 109
    :cond_8
    if-eq p2, v4, :cond_11

    .line 110
    .line 111
    if-eq p2, v8, :cond_f

    .line 112
    .line 113
    if-eq p2, v7, :cond_d

    .line 114
    .line 115
    if-eq p2, v3, :cond_b

    .line 116
    .line 117
    if-eq p2, v2, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_9
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 131
    .line 132
    if-ne p2, p1, :cond_a

    .line 133
    .line 134
    iput v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v6}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_a
    return v5

    .line 150
    :cond_b
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 151
    .line 152
    if-eq p2, p1, :cond_c

    .line 153
    .line 154
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_c
    return v5

    .line 170
    :cond_d
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$1800(Lcom/xm/ui/widget/NumberPicker;)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_e
    return v5

    .line 185
    :cond_f
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 212
    .line 213
    .line 214
    return v4

    .line 215
    :cond_10
    return v5

    .line 216
    :cond_11
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :cond_12
    return v5

    .line 248
    :cond_13
    if-eq p2, v7, :cond_18

    .line 249
    .line 250
    if-eq p2, v3, :cond_16

    .line 251
    .line 252
    if-eq p2, v2, :cond_14

    .line 253
    .line 254
    return v5

    .line 255
    :cond_14
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 256
    .line 257
    if-ne p2, p1, :cond_15

    .line 258
    .line 259
    iput v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 260
    .line 261
    invoke-virtual {p0, p1, v6}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$1400(Lcom/xm/ui/widget/NumberPicker;)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v5, p2, p3, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 283
    .line 284
    .line 285
    return v4

    .line 286
    :cond_15
    return v5

    .line 287
    :cond_16
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 288
    .line 289
    if-eq p2, p1, :cond_17

    .line 290
    .line 291
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->access$1400(Lcom/xm/ui/widget/NumberPicker;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v5, p2, p3, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 315
    .line 316
    .line 317
    return v4

    .line 318
    :cond_17
    return v5

    .line 319
    :cond_18
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_19

    .line 326
    .line 327
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 328
    .line 329
    invoke-static {p2, v4}, Lcom/xm/ui/widget/NumberPicker;->access$200(Lcom/xm/ui/widget/NumberPicker;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1, v4}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 333
    .line 334
    .line 335
    return v4

    .line 336
    :cond_19
    return v5

    .line 337
    :cond_1a
    const/4 v0, 0x0

    .line 338
    if-eq p2, v3, :cond_23

    .line 339
    .line 340
    if-eq p2, v2, :cond_21

    .line 341
    .line 342
    const/16 v0, 0x1000

    .line 343
    .line 344
    if-eq p2, v0, :cond_1e

    .line 345
    .line 346
    const/16 v0, 0x2000

    .line 347
    .line 348
    if-eq p2, v0, :cond_1b

    .line 349
    .line 350
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :cond_1b
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_1d

    .line 362
    .line 363
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/xm/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_1c

    .line 370
    .line 371
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/xm/ui/widget/NumberPicker;->getMinValue()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-le p1, p2, :cond_1d

    .line 384
    .line 385
    :cond_1c
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 386
    .line 387
    invoke-static {p1, v5}, Lcom/xm/ui/widget/NumberPicker;->access$200(Lcom/xm/ui/widget/NumberPicker;Z)V

    .line 388
    .line 389
    .line 390
    return v4

    .line 391
    :cond_1d
    return v5

    .line 392
    :cond_1e
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_20

    .line 399
    .line 400
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/xm/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_1f

    .line 407
    .line 408
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/xm/ui/widget/NumberPicker;->getMaxValue()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-ge p1, p2, :cond_20

    .line 421
    .line 422
    :cond_1f
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 423
    .line 424
    invoke-static {p1, v4}, Lcom/xm/ui/widget/NumberPicker;->access$200(Lcom/xm/ui/widget/NumberPicker;Z)V

    .line 425
    .line 426
    .line 427
    return v4

    .line 428
    :cond_20
    return v5

    .line 429
    :cond_21
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 430
    .line 431
    if-ne p2, p1, :cond_22

    .line 432
    .line 433
    iput v1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 434
    .line 435
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 436
    .line 437
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 438
    .line 439
    .line 440
    return v4

    .line 441
    :cond_22
    return v5

    .line 442
    :cond_23
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 443
    .line 444
    if-eq p2, p1, :cond_24

    .line 445
    .line 446
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 447
    .line 448
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 449
    .line 450
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 451
    .line 452
    .line 453
    return v4

    .line 454
    :cond_24
    return v5
.end method

.method public sendAccessibilityEventForVirtualView(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method
