.class Lcom/xm/ui/widget/NumberPicker$1;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$1;->this$0:Lcom/xm/ui/widget/NumberPicker;

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
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$1;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$000(Lcom/xm/ui/widget/NumberPicker;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$1;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->np__increment:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$1;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/xm/ui/widget/NumberPicker;->access$200(Lcom/xm/ui/widget/NumberPicker;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$1;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/xm/ui/widget/NumberPicker;->access$200(Lcom/xm/ui/widget/NumberPicker;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
