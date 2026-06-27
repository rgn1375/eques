.class public Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;
.super Lcom/qiyukf/uikit/common/a/f;
.source "WorkSheetAttachListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderWorksheetAttachList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/a/f<",
        "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
        ">;"
    }
.end annotation


# instance fields
.field private attachThumb:Landroid/widget/ImageView;

.field private mDivider:Landroid/view/View;

.field private nameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/a/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_work_sheet_attach_list:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflate()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_attach_list_thumb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->attachThumb:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_attach_list_name:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->nameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->mDivider:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->nameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->mDivider:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->mDivider:Landroid/view/View;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method protected refresh(Lcom/qiyukf/unicorn/h/a/d/ah$a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->attachThumb:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->attachThumb:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/b/d;->a(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->nameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic refresh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ah$a;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity$ViewHolderWorksheetAttachList;->refresh(Lcom/qiyukf/unicorn/h/a/d/ah$a;)V

    return-void
.end method
