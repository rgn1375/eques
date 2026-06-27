.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;
.super Ljava/lang/Object;
.source "AlbumsSpinner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final MAX_SHOWN_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "AlbumsSpinner"


# instance fields
.field private mAdapter:Landroid/widget/CursorAdapter;

.field private mListPopupWindow:Landroid/widget/ListPopupWindow;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mSelected:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ListPopupWindow;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 26
    .line 27
    const/high16 v1, 0x43580000    # 216.0f

    .line 28
    .line 29
    mul-float/2addr v1, p1

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 44
    .line 45
    const/high16 v1, -0x3dc00000    # -48.0f

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 53
    .line 54
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->onItemSelected(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/CursorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mAdapter:Landroid/widget/CursorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/ListPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private onItemSelected(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mAdapter:Landroid/widget/CursorAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x10e0002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "AlbumsSpinner"

    .line 82
    .line 83
    const-string v0, "value is outArray"

    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/CursorAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mAdapter:Landroid/widget/CursorAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPopupAnchorView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSelection(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ListPopupWindow;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->onItemSelected(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
