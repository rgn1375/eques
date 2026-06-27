.class public final Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;
.super Ljava/lang/Object;
.source "SwitchCompat$InspectionCompanion.java"

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
.field private mPropertiesMapped:Z

.field private mShowTextId:I

.field private mSplitTrackId:I

.field private mSwitchMinWidthId:I

.field private mSwitchPaddingId:I

.field private mTextOffId:I

.field private mTextOnId:I

.field private mThumbId:I

.field private mThumbTextPaddingId:I

.field private mThumbTintId:I

.field private mThumbTintModeId:I

.field private mTrackId:I

.field private mTrackTintId:I

.field private mTrackTintModeId:I


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
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "textOff"

    .line 2
    .line 3
    .line 4
    const v1, 0x1010125

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOffId:I

    .line 12
    .line 13
    const-string/jumbo v0, "textOn"

    .line 14
    .line 15
    .line 16
    const v1, 0x1010124

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOnId:I

    .line 24
    .line 25
    const-string/jumbo v0, "thumb"

    .line 26
    .line 27
    .line 28
    const v1, 0x1010142

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbId:I

    .line 36
    .line 37
    const-string v0, "showText"

    .line 38
    .line 39
    sget v1, Landroidx/appcompat/R$attr;->showText:I

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/o;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mShowTextId:I

    .line 46
    .line 47
    const-string v0, "splitTrack"

    .line 48
    .line 49
    sget v1, Landroidx/appcompat/R$attr;->splitTrack:I

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/o;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSplitTrackId:I

    .line 56
    .line 57
    const-string/jumbo v0, "switchMinWidth"

    .line 58
    .line 59
    .line 60
    sget v1, Landroidx/appcompat/R$attr;->switchMinWidth:I

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchMinWidthId:I

    .line 67
    .line 68
    const-string/jumbo v0, "switchPadding"

    .line 69
    .line 70
    .line 71
    sget v1, Landroidx/appcompat/R$attr;->switchPadding:I

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchPaddingId:I

    .line 78
    .line 79
    const-string/jumbo v0, "thumbTextPadding"

    .line 80
    .line 81
    .line 82
    sget v1, Landroidx/appcompat/R$attr;->thumbTextPadding:I

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTextPaddingId:I

    .line 89
    .line 90
    const-string/jumbo v0, "thumbTint"

    .line 91
    .line 92
    .line 93
    sget v1, Landroidx/appcompat/R$attr;->thumbTint:I

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintId:I

    .line 100
    .line 101
    const-string/jumbo v0, "thumbTintMode"

    .line 102
    .line 103
    .line 104
    sget v1, Landroidx/appcompat/R$attr;->thumbTintMode:I

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintModeId:I

    .line 111
    .line 112
    const-string/jumbo v0, "track"

    .line 113
    .line 114
    .line 115
    sget v1, Landroidx/appcompat/R$attr;->track:I

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackId:I

    .line 122
    .line 123
    const-string/jumbo v0, "trackTint"

    .line 124
    .line 125
    .line 126
    sget v1, Landroidx/appcompat/R$attr;->trackTint:I

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintId:I

    .line 133
    .line 134
    const-string/jumbo v0, "trackTintMode"

    .line 135
    .line 136
    .line 137
    sget v1, Landroidx/appcompat/R$attr;->trackTintMode:I

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintModeId:I

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 147
    .line 148
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOffId:I

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOnId:I

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbId:I

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mShowTextId:I

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getShowText()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/s;->a(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSplitTrackId:I

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSplitTrack()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/s;->a(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchMinWidthId:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchPaddingId:I

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTextPaddingId:I

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTextPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintId:I

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintModeId:I

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackId:I

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintId:I

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintModeId:I

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    return-void

    .line 15
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
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
