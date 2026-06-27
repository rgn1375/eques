.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$1000(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
