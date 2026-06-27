.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;,
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field private static final BADGE_NUMBER_NONE:I = -0x1

.field public static final BOTTOM_END:I = 0x800055

.field public static final BOTTOM_START:I = 0x800053

.field static final DEFAULT_EXCEED_MAX_BADGE_NUMBER_SUFFIX:Ljava/lang/String; = "+"

.field private static final DEFAULT_MAX_BADGE_CHARACTER_COUNT:I = 0x4

.field private static final DEFAULT_STYLE:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final DEFAULT_THEME_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final MAX_CIRCULAR_BADGE_NUMBER_COUNT:I = 0x9

.field public static final TOP_END:I = 0x800035

.field public static final TOP_START:I = 0x800033


# instance fields
.field private anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private badgeCenterX:F

.field private badgeCenterY:F

.field private final badgeRadius:F

.field private final badgeWidePadding:F

.field private final badgeWithTextRadius:F

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cornerRadius:F

.field private customBadgeParentRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private halfBadgeHeight:F

.field private halfBadgeWidth:F

.field private maxBadgeNumber:I

.field private final savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkMaterialTheme(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_radius:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeRadius:F

    .line 40
    .line 41
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWidePadding:F

    .line 49
    .line 50
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_with_text_radius:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWithTextRadius:F

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 81
    .line 82
    sget p1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setTextAppearanceResource(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private calculateCenterAndBounds(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x800053

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const v3, 0x800055

    .line 26
    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeRadius:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWithTextRadius:F

    .line 61
    .line 62
    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWithTextRadius:F

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWidePadding:F

    .line 89
    .line 90
    add-float/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v3, 0x800033

    .line 132
    .line 133
    .line 134
    if-eq v1, v3, :cond_5

    .line 135
    .line 136
    if-eq v1, v2, :cond_5

    .line 137
    .line 138
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_4

    .line 143
    .line 144
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 148
    .line 149
    add-float/2addr p2, p3

    .line 150
    int-to-float p1, p1

    .line 151
    sub-float/2addr p2, p1

    .line 152
    int-to-float p1, v0

    .line 153
    sub-float/2addr p2, p1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 159
    .line 160
    sub-float/2addr p2, p3

    .line 161
    int-to-float p1, p1

    .line 162
    add-float/2addr p2, p1

    .line 163
    int-to-float p1, v0

    .line 164
    add-float/2addr p2, p1

    .line 165
    :goto_4
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_6

    .line 173
    .line 174
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float p2, p2

    .line 177
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 178
    .line 179
    sub-float/2addr p2, p3

    .line 180
    int-to-float p1, p1

    .line 181
    add-float/2addr p2, p1

    .line 182
    int-to-float p1, v0

    .line 183
    add-float/2addr p2, p1

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    int-to-float p2, p2

    .line 188
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 189
    .line 190
    add-float/2addr p2, p3

    .line 191
    int-to-float p1, p1

    .line 192
    sub-float/2addr p2, p1

    .line 193
    int-to-float p1, v0

    .line 194
    sub-float/2addr p2, p1

    .line 195
    :goto_5
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 196
    .line 197
    :goto_6
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->loadDefaultStateFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "badge"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 14
    .line 15
    :cond_0
    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static createFromSavedState(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->restoreFromSavedState(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private getBadgeText()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget v1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "+"

    .line 45
    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private loadDefaultStateFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget-object v2, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v5, v6, [I

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->setMaxCharacterCount(I)V

    .line 22
    .line 23
    .line 24
    sget p3, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget p3, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 33
    .line 34
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->readColorFromAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->readColorFromAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 68
    .line 69
    const p3, 0x800035

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeGravity(I)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffset(I)V

    .line 86
    .line 87
    .line 88
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffset(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static readColorFromAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private restoreFromSavedState(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V
    .locals 2
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setMaxCharacterCount(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffset(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffset(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setAdditionalHorizontalOffset(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setAdditionalVerticalOffset(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setTextAppearanceResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private tryWrapAnchorInCompatParent(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$1;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static updateAnchorParentToNotClip(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateCenterAndBounds()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-boolean v5, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/material/badge/BadgeDrawable;->calculateCenterAndBounds(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 82
    .line 83
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/BadgeUtils;->updateBadgeBounds(Landroid/graphics/Rect;FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method private updateMaxBadgeNumber()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clearNumber()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->drawText(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method getAdditionalHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getAdditionalVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadgeTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 39
    .line 40
    if-gt v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxCharacterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getSavedState()Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNumber()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTextSizeChange()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method setAdditionalHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$802(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method setAdditionalVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$902(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$502(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$402(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionQuantityStringsResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$602(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateMaxBadgeNumber()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$702(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->tryWrapAnchorInCompatParent(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
