.class Lcom/qiyukf/uikit/session/module/input/InputPanel$2;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$2;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$2;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rotateAnimation(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
