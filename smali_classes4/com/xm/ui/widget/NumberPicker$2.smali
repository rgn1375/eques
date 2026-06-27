.class Lcom/xm/ui/widget/NumberPicker$2;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$2;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$2;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$000(Lcom/xm/ui/widget/NumberPicker;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$2;->this$0:Lcom/xm/ui/widget/NumberPicker;

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
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$2;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 27
    .line 28
    invoke-static {p1, v3, v1, v2}, Lcom/xm/ui/widget/NumberPicker;->access$300(Lcom/xm/ui/widget/NumberPicker;ZJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker$2;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/xm/ui/widget/NumberPicker;->access$300(Lcom/xm/ui/widget/NumberPicker;ZJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v3
.end method
