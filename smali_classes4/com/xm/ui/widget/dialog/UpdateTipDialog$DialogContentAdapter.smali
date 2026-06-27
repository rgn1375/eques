.class Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "UpdateTipDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/dialog/UpdateTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DialogContentAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$300(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$300(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$300(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$400(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Ldemo/xm/com/libxmfunsdk/R$layout;->dlg_content_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_content_item_text:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_content_tip:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_content_item_text:I

    .line 33
    .line 34
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_content_tip:I

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget p3, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_content_item_text:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_content_tip:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$300(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$DialogContentAdapter;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$500(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 p1, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method
