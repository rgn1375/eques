.class Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;
.super Ljava/lang/Object;
.source "MessageBottomContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->refreshHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;->this$0:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;->this$0:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getValidBottomHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getValidBottomHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;->this$0:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
