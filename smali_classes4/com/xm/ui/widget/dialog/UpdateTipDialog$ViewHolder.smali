.class Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;
.super Ljava/lang/Object;
.source "UpdateTipDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/dialog/UpdateTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field line:Landroid/view/View;

.field nagetiveButton:Landroid/widget/TextView;

.field nagetiveButtonOverlay:Landroid/widget/TextView;

.field positiveButton:Landroid/widget/TextView;

.field positiveButtonOverlay:Landroid/widget/TextView;

.field subTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

.field titelLayout:Landroid/widget/RelativeLayout;

.field titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$000(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_top_rl:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->titelLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$000(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_top_line:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->line:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$000(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_top_title:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->titleText:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$000(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->dlg_subtitle:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->subTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$100(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v1, 0x8

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$000(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->nagative_button:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->nagetiveButton:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$000(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->nagative_button_overlay:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->nagetiveButtonOverlay:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$000(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->positive_button:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->positiveButton:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$000(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->positive_button_overlay:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->positiveButtonOverlay:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->positiveButton:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->nagetiveButton:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->nagetiveButton:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$ViewHolder;->positiveButton:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
