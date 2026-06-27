.class Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SingleSelectionDlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/dialog/SingleSelectionDlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private optionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xm/ui/dialog/SingleSelectionDlg;


# direct methods
.method public constructor <init>(Lcom/xm/ui/dialog/SingleSelectionDlg;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->this$0:Lcom/xm/ui/dialog/SingleSelectionDlg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->optionList:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->optionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->optionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;-><init>(Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->item_single_selection:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;

    .line 26
    .line 27
    move-object v3, p3

    .line 28
    move-object p3, p2

    .line 29
    move-object p2, v3

    .line 30
    :goto_0
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->iv_left:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p2, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;->leftIv:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_right:I

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p2, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;->rightTv:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->getItem(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;->rightTv:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->this$0:Lcom/xm/ui/dialog/SingleSelectionDlg;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/xm/ui/dialog/SingleSelectionDlg;->access$000(Lcom/xm/ui/dialog/SingleSelectionDlg;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p2, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;->rightTv:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->this$0:Lcom/xm/ui/dialog/SingleSelectionDlg;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->theme_color:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;->leftIv:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget p2, Ldemo/xm/com/libxmfunsdk/R$drawable;->ic_check_sel:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p2, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;->rightTv:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->this$0:Lcom/xm/ui/dialog/SingleSelectionDlg;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->default_normal_text_color:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter$ViewHolder;->leftIv:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget p2, Ldemo/xm/com/libxmfunsdk/R$drawable;->ic_check_nor:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object p3
.end method
