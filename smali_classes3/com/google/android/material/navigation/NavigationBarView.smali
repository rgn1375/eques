.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;,
        Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;,
        Lcom/google/android/material/navigation/NavigationBarView$LabelVisibility;
    }
.end annotation


# static fields
.field public static final LABEL_VISIBILITY_AUTO:I = -0x1

.field public static final LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final LABEL_VISIBILITY_SELECTED:I = 0x0

.field public static final LABEL_VISIBILITY_UNLABELED:I = 0x2

.field private static final MENU_PRESENTER_ID:I = 0x1


# instance fields
.field private itemRippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final menu:Lcom/google/android/material/navigation/NavigationBarMenu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private menuInflater:Landroid/view/MenuInflater;

.field private final menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

.field private selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    .line 20
    .line 21
    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 22
    .line 23
    sget v1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p3, v6, p4, v0}, Lcom/google/android/material/navigation/NavigationBarMenu;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setMenuView(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setId(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const p1, 0x1010038

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 123
    .line 124
    .line 125
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    :cond_4
    invoke-direct {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->createMaterialShapeDrawableBackground(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 207
    .line 208
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    int-to-float p1, p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 214
    .line 215
    .line 216
    :cond_6
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    .line 217
    .line 218
    invoke-static {v6, p2, p1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    .line 234
    .line 235
    const/4 v1, -0x1

    .line 236
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 241
    .line 242
    .line 243
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    .line 244
    .line 245
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    .line 256
    .line 257
    invoke-static {v6, p2, p1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 273
    .line 274
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$1;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->applyWindowInsets()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyWindowInsets()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private createMaterialShapeDrawableBackground(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected abstract createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inflateMenu(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public removeBadge(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->removeBadge(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
