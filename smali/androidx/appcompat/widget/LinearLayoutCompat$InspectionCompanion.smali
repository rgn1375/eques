.class public final Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;
.super Ljava/lang/Object;
.source "LinearLayoutCompat$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private mBaselineAlignedChildIndexId:I

.field private mBaselineAlignedId:I

.field private mDividerId:I

.field private mDividerPaddingId:I

.field private mGravityId:I

.field private mMeasureWithLargestChildId:I

.field private mOrientationId:I

.field private mPropertiesMapped:Z

.field private mShowDividersId:I

.field private mWeightSumId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baselineAligned"

    .line 2
    .line 3
    const v1, 0x1010126

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/o;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedId:I

    .line 11
    .line 12
    const-string v0, "baselineAlignedChildIndex"

    .line 13
    .line 14
    const v1, 0x1010127

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedChildIndexId:I

    .line 22
    .line 23
    const-string v0, "gravity"

    .line 24
    .line 25
    const v1, 0x10100af

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/p;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mGravityId:I

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "orientation"

    .line 40
    .line 41
    const v2, 0x10100c4

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2, v0}, Landroidx/appcompat/widget/g;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mOrientationId:I

    .line 49
    .line 50
    const-string/jumbo v0, "weightSum"

    .line 51
    .line 52
    .line 53
    const v1, 0x1010128

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/q;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mWeightSumId:I

    .line 61
    .line 62
    const-string v0, "divider"

    .line 63
    .line 64
    sget v1, Landroidx/appcompat/R$attr;->divider:I

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerId:I

    .line 71
    .line 72
    const-string v0, "dividerPadding"

    .line 73
    .line 74
    sget v1, Landroidx/appcompat/R$attr;->dividerPadding:I

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerPaddingId:I

    .line 81
    .line 82
    const-string v0, "measureWithLargestChild"

    .line 83
    .line 84
    sget v1, Landroidx/appcompat/R$attr;->measureWithLargestChild:I

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/o;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mMeasureWithLargestChildId:I

    .line 91
    .line 92
    sget v0, Landroidx/appcompat/R$attr;->showDividers:I

    .line 93
    .line 94
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "showDividers"

    .line 100
    .line 101
    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/widget/r;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mShowDividersId:I

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 109
    .line 110
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedId:I

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->isBaselineAligned()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/s;->a(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedChildIndexId:I

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBaselineAlignedChildIndex()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mGravityId:I

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mOrientationId:I

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mWeightSumId:I

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWeightSum()F

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/u;->a(Landroid/view/inspector/PropertyReader;IF)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerId:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerPaddingId:I

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mMeasureWithLargestChildId:I

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->isMeasureWithLargestChildEnabled()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/s;->a(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mShowDividersId:I

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getShowDividers()I

    move-result p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/v;->a(Landroid/view/inspector/PropertyReader;II)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/c;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
