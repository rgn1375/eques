.class Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;
.super Ljava/lang/Object;
.source "ErrorPromptDlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/dialog/ErrorPromptDlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field error_detail_info_text_tv:Landroid/widget/TextView;

.field error_detail_info_tv:Landroid/widget/TextView;

.field error_detail_top_line_v:Landroid/view/View;

.field error_info_tv:Landroid/widget/TextView;

.field error_inside_ll:Landroid/widget/LinearLayout;

.field error_outside_ll:Landroid/widget/LinearLayout;

.field ok_tv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;


# direct methods
.method public constructor <init>(Lcom/xm/ui/widget/dialog/ErrorPromptDlg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->this$0:Lcom/xm/ui/widget/dialog/ErrorPromptDlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mLayout:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->error_info_tv:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_info_tv:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mLayout:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->error_detail_info_text_tv:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_info_text_tv:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mLayout:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->error_detail_info_tv:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_info_tv:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mLayout:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->ok_tv:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->ok_tv:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mLayout:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->error_detail_top_line_v:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_top_line_v:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mLayout:Landroid/view/View;

    .line 65
    .line 66
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->layoutRoot:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_outside_ll:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/xm/ui/widget/dialog/ErrorPromptDlg;->mLayout:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->error_inside_ll:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_inside_ll:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->error_detail_info_tv:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/ErrorPromptDlg$ViewHolder;->ok_tv:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
