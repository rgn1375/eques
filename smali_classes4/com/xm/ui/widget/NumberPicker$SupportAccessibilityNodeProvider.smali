.class Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;
.super Ljava/lang/Object;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SupportAccessibilityNodeProvider"
.end annotation


# instance fields
.field mProvider:Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;

.field final synthetic this$0:Lcom/xm/ui/widget/NumberPicker;


# direct methods
.method private constructor <init>(Lcom/xm/ui/widget/NumberPicker;)V
    .locals 1

    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p1}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;-><init>(Lcom/xm/ui/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->mProvider:Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xm/ui/widget/NumberPicker;Lcom/xm/ui/widget/NumberPicker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;-><init>(Lcom/xm/ui/widget/NumberPicker;)V

    return-void
.end method


# virtual methods
.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->mProvider:Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public sendAccessibilityEventForVirtualView(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->mProvider:Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
