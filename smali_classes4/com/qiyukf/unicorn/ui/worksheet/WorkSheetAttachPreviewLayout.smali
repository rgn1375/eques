.class public Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;
.super Landroid/widget/LinearLayout;
.source "WorkSheetAttachPreviewLayout.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/ui/worksheet/f;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/worksheet/f;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->c:Ljava/util/List;

    invoke-static {p2, v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;->start(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v1, :cond_1

    move v5, v0

    :goto_0
    sub-int v6, v2, v1

    if-ge v5, v6, :cond_2

    .line 24
    new-instance v6, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreview;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    move-result v7

    div-int/2addr v7, v3

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 26
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 27
    invoke-static {v7}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v9

    invoke-static {v7}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v7

    invoke-virtual {v8, v9, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v4

    .line 31
    new-instance v8, Lcom/qiyukf/unicorn/ui/worksheet/e;

    invoke-direct {v8, p0, v7}, Lcom/qiyukf/unicorn/ui/worksheet/e;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ge v2, v1, :cond_2

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreview;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/d/ah$a;

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->c()I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    .line 39
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/n/b/d;->a(Ljava/lang/String;Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_view_all_attachments:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_3
    const/16 p1, 0x8

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
