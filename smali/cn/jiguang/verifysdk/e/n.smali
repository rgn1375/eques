.class public Lcn/jiguang/verifysdk/e/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/e/n$b;,
        Lcn/jiguang/verifysdk/e/n$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/api/PrivacyBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/CheckBox;

.field d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcn/jiguang/verifysdk/e/n$b;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcn/jiguang/verifysdk/e/n$a;

.field private j:Z

.field private k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

.field private l:Lcn/jiguang/verifysdk/b/d;

.field private m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private n:Z

.field private o:Lcn/jiguang/verifysdk/e/j;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcn/jiguang/verifysdk/e/n$b;Ljava/lang/String;ZIZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/verifysdk/e/n;->e:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n;->f:Lcn/jiguang/verifysdk/e/n$b;

    iput-object p6, p0, Lcn/jiguang/verifysdk/e/n;->g:Landroid/view/View$OnClickListener;

    iput-boolean p3, p0, Lcn/jiguang/verifysdk/e/n;->j:Z

    iput-object p7, p0, Lcn/jiguang/verifysdk/e/n;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-boolean p5, p0, Lcn/jiguang/verifysdk/e/n;->n:Z

    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/jiguang/verifysdk/h/a/g;->c(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    return-void
.end method

.method public constructor <init>(ZIZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcn/jiguang/verifysdk/e/n;->g:Landroid/view/View$OnClickListener;

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/e/n;->j:Z

    iput-object p5, p0, Lcn/jiguang/verifysdk/e/n;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-boolean p3, p0, Lcn/jiguang/verifysdk/e/n;->n:Z

    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/h/a/g;->c(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40000000    # -2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    float-to-int p0, p1

    return p0

    :cond_1
    :goto_0
    float-to-int p0, p1

    return p0
.end method

.method private static a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jiguang/verifysdk/api/JVerifyUIConfig;",
            "Lcn/jiguang/verifysdk/e/n$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/api/PrivacyBean;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyClauseStart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/verifysdk/api/PrivacyBean;

    new-instance v3, Lcn/jiguang/verifysdk/e/n$7;

    invoke-direct {v3, p2, v2, p3, v1}, Lcn/jiguang/verifysdk/e/n$7;-><init>(Ljava/lang/ref/WeakReference;Lcn/jiguang/verifysdk/api/PrivacyBean;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getSeparator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p0

    add-int/2addr p0, v4

    const/16 v4, 0x22

    invoke-virtual {p1, v3, p0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    move p0, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View;
    .locals 17

    .line 3
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isSmsPrivacyTextGravityCenter()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyTextGravityCenter()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    :cond_1
    const/16 v0, 0x3f0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyOffsetX()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyOffsetX()I

    move-result v4

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyOffsetY()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyOffsetY()I

    move-result v5

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyTopOffsetY()I

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyTopOffsetY()I

    move-result v9

    :goto_3
    if-eqz p4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyMarginT()I

    move-result v10

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyMarginT()I

    move-result v10

    :goto_4
    if-eqz p4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyMarginB()I

    move-result v11

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyMarginB()I

    move-result v11

    :goto_5
    if-eqz p4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyMarginL()I

    move-result v12

    goto :goto_6

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyMarginL()I

    move-result v12

    :goto_6
    if-eqz p4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyMarginR()I

    move-result v13

    goto :goto_7

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyMarginR()I

    move-result v13

    :goto_7
    const/16 v14, 0xc

    const/16 v15, 0xa

    const/16 v16, 0x0

    if-ne v10, v3, :cond_a

    if-ne v11, v3, :cond_a

    if-eq v9, v3, :cond_9

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_8
    move/from16 v5, v16

    goto :goto_a

    :cond_9
    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_9
    move/from16 v9, v16

    goto :goto_a

    :cond_a
    if-eq v10, v3, :cond_b

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v9, v10

    goto :goto_8

    :cond_b
    if-eq v11, v3, :cond_c

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v5, v11

    goto :goto_9

    :cond_c
    :goto_a
    if-ne v12, v3, :cond_e

    if-ne v13, v3, :cond_e

    if-ne v4, v3, :cond_d

    move/from16 v4, v16

    :goto_b
    move v13, v4

    goto :goto_c

    :cond_d
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_b

    :cond_e
    move v4, v12

    :goto_c
    int-to-float v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v4, v9

    invoke-static {v1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v9, v13

    invoke-static {v1, v9}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    invoke-direct {v6, v1, v3, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, v6, Lcn/jiguang/verifysdk/e/n;->c:Landroid/widget/CheckBox;

    if-eqz p4, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyCheckboxSize()I

    move-result v0

    goto :goto_d

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckboxSize()I

    move-result v0

    :goto_d
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isSmsPrivacyCheckboxInCenter()Z

    move-result v0

    goto :goto_e

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyCheckboxInCenter()Z

    move-result v0

    :goto_e
    const/16 v9, 0x10

    if-eqz v0, :cond_11

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    :cond_11
    if-eqz p4, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyCheckboxMargin()[I

    move-result-object v0

    goto :goto_f

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckboxMargin()[I

    move-result-object v0

    :goto_f
    aget v5, v0, v16

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v5

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v10, 0x2

    aget v10, v0, v10

    int-to-float v10, v10

    invoke-static {v1, v10}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x3

    aget v0, v0, v11

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v5, v2, v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v6, Lcn/jiguang/verifysdk/e/n;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v2, Lcn/jiguang/verifysdk/e/n$1;

    invoke-direct {v2, v6}, Lcn/jiguang/verifysdk/e/n$1;-><init>(Lcn/jiguang/verifysdk/e/n;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, Lcn/jiguang/verifysdk/e/n;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;ZZ)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/CheckBox;
    .locals 3

    .line 4
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcn/jiguang/verifysdk/e/n;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-boolean p3, p0, Lcn/jiguang/verifysdk/e/n;->j:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCheckedImgPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    invoke-static {p1, p3}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    iget-boolean p3, p0, Lcn/jiguang/verifysdk/e/n;->j:Z

    if-eqz p3, :cond_2

    const-string/jumbo p3, "umcsdk_check_image"

    :goto_1
    invoke-static {p1, p3}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string/jumbo p3, "umcsdk_uncheck_image"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnableHintToast()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnablePrivacyCheckDialog()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getjVerifyLoginBtClickListener()Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    iget-boolean p3, p0, Lcn/jiguang/verifysdk/e/n;->j:Z

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyCheckboxHidden()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Z)Landroid/widget/ImageView;
    .locals 8

    .line 5
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogoWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogoWidth()I

    move-result v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogoHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogoHeight()I

    move-result v1

    :goto_1
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogoOffsetX()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogoOffsetX()I

    move-result v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogoOffsetY()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogoOffsetY()I

    move-result v1

    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogoOffsetBottomY()I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogoOffsetBottomY()I

    move-result v4

    :goto_4
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_5

    const/16 v7, 0x9

    invoke-virtual {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    :cond_5
    const/16 v0, 0xe

    invoke-virtual {v3, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v0, v6

    :goto_5
    if-eq v4, v5, :cond_6

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v1, v6

    goto :goto_6

    :cond_6
    const/4 v4, 0x3

    const/16 v5, 0x3ea

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v4, v6

    :goto_6
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v0, v1, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3eb

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isSmsLogoHidden()Z

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isLogoHidden()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_8

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v2

    :cond_8
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogoResName()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogoResName()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    :try_start_0
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logo Image :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found, error is:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LoginUIHelper"

    invoke-static {p3, p1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_a
    :goto_9
    if-eqz v6, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    return-object v2

    :cond_c
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "app icon resource not found "

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/view/View$OnClickListener;Z)Landroid/widget/RelativeLayout;
    .locals 9

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {p0, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavReturnBtnWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p0, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavReturnBtnHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {p0, v5}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavReturnBtnOffsetX()I

    move-result v4

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavReturnBtnOffsetY()I

    move-result v5

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavReturnBtnRightOffsetX()I

    move-result v6

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavReturnBtnOffsetY()I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v3, :cond_0

    const/16 v5, 0xf

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v5, v8

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavReturnBtnRightOffsetX()I

    move-result v7

    if-ne v7, v3, :cond_1

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v6, v8

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v4, v8

    :goto_0
    int-to-float v4, v4

    invoke-static {p0, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v5, v5

    invoke-static {p0, v5}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v6, v6

    invoke-static {p0, v6}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 p2, 0x3e9

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavReturnBtnHidden()Z

    move-result p2

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result v3

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavTextSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavTextBold()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsNavText()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavText()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavReturnImgPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move p0, v8

    goto :goto_2

    :cond_5
    invoke-static {p0, p2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo p2, "umcsdk_return_bg"

    invoke-static {p0, p2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavTransparent()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavHidden()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;ZLandroid/view/View$OnClickListener;Z)Landroid/widget/RelativeLayout;
    .locals 8

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogBtnWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnWidth()I

    move-result v1

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogBtnHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnHeight()I

    move-result v2

    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogBtnOffsetX()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnOffsetX()I

    move-result v1

    :goto_2
    if-eqz p5, :cond_3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogBtnOffsetY()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnOffsetY()I

    move-result v2

    :goto_3
    if-eqz p5, :cond_4

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogBtnBottomOffsetY()I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnBottomOffsetY()I

    move-result v4

    :goto_4
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_5

    const/16 v7, 0x9

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_5
    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v1, v6

    :goto_5
    if-eq v2, v5, :cond_7

    const/4 v4, 0x3

    if-eqz p5, :cond_6

    const/16 v5, 0xbbf

    :goto_6
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_7

    :cond_6
    const/16 v5, 0x3ea

    goto :goto_6

    :goto_7
    move v4, v6

    goto :goto_8

    :cond_7
    const/16 v2, 0x8

    const/16 v5, 0x3f3

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v2, v6

    :goto_8
    int-to-float v1, v1

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v1, v2, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result v3

    if-eqz p5, :cond_8

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogBtnTextSize()F

    move-result v4

    goto :goto_9

    :cond_8
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnTextSize()F

    move-result v4

    :goto_9
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_9

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogBtnText()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_9
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnText()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_a

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogBtnTextColor()I

    move-result v1

    goto :goto_b

    :cond_a
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnTextColor()I

    move-result v1

    :goto_b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz p5, :cond_b

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isSmsLogBtnTextBold()Z

    move-result v3

    goto :goto_c

    :cond_b
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isLogBtnTextBold()Z

    move-result v3

    :goto_c
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_c

    :try_start_0
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsLogBtnBackgroundPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_c
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnBackgroundPath()Ljava/lang/String;

    move-result-object p2

    :goto_d
    invoke-static {p2}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {v0, p5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_d
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    const-string/jumbo p2, "umcsdk_login_btn_bg"

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_e
    if-eqz v6, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    if-eqz p4, :cond_f

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object v0
.end method

.method private a(Landroid/content/Context;ZZ)Landroid/widget/RelativeLayout;
    .locals 8

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->j(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->f:Lcn/jiguang/verifysdk/e/n$b;

    invoke-direct {p0, p1, v1, v2, p3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->c(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/e/n;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->f(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->g(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->h(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/e/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iget-object v6, p0, Lcn/jiguang/verifysdk/e/n;->g:Landroid/view/View$OnClickListener;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;ZLandroid/view/View$OnClickListener;Z)Landroid/widget/RelativeLayout;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomLoadingView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->k(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/n$a;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/verifysdk/e/n;->i:Lcn/jiguang/verifysdk/e/n$a;

    iget-object p3, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->i(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;Z)Landroid/widget/TextView;
    .locals 8

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsSloganOffsetX()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSloganOffsetX()I

    move-result v2

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsSloganOffsetY()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSloganOffsetY()I

    move-result v3

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsSloganOffsetBottomY()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSloganBottomOffsetY()I

    move-result v4

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_3

    const/16 v7, 0x9

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_3
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v2, v6

    :goto_3
    const/16 v7, 0x8

    if-eq v3, v5, :cond_4

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v4, v6

    goto :goto_4

    :cond_4
    const/16 v3, 0x3f3

    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v3, v6

    :goto_4
    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, v2, v3, v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result p1

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsSloganTextSize()I

    move-result v1

    :goto_5
    int-to-float v1, v1

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSloganTextSize()I

    move-result v1

    goto :goto_5

    :goto_6
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsSloganTextColor()I

    move-result p1

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSloganTextColor()I

    move-result p1

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x3ee

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    if-eqz p4, :cond_7

    const-string/jumbo p1, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isSmsSloganHidden()Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_7
    sget-object p1, Lcn/jiguang/verifysdk/e/n$b;->a:Lcn/jiguang/verifysdk/e/n$b;

    if-ne p3, p1, :cond_8

    const-string/jumbo p1, "\u4e2d\u56fd\u8054\u901a\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_8
    sget-object p1, Lcn/jiguang/verifysdk/e/n$b;->b:Lcn/jiguang/verifysdk/e/n$b;

    if-ne p3, p1, :cond_9

    const-string/jumbo p1, "\u5929\u7ffc\u8d26\u53f7\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    goto :goto_9

    :cond_9
    sget-object p1, Lcn/jiguang/verifysdk/e/n$b;->c:Lcn/jiguang/verifysdk/e/n$b;

    if-ne p3, p1, :cond_a

    const-string/jumbo p1, "\u4e2d\u56fd\u79fb\u52a8\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    goto :goto_9

    :cond_a
    :goto_a
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isSloganHidden()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    :goto_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isSloganTextBold()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;ZZ)Landroid/widget/TextView;
    .locals 14

    .line 10
    move-object v6, p1

    move-object/from16 v1, p3

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result v0

    if-eqz p4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextSize()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyTextSize()I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {v7, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseBaseColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyUnderlineText()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/16 v0, 0x3f2

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextPaddingL()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextPaddingL()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextPaddingT()I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextPaddingT()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextPaddingR()I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextPaddingR()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextPaddingB()I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextPaddingB()I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    invoke-virtual {v7, v3, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_5
    if-eqz p5, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyBeanList()Ljava/util/List;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v5, v0

    goto :goto_9

    :cond_8
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_9
    sget-object v0, Lcn/jiguang/verifysdk/e/n$b;->b:Lcn/jiguang/verifysdk/e/n$b;

    const-string v3, "https://wap.cmpassport.com/resources/html/contract.html"

    const-string v4, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    const-string/jumbo v8, "\u5929\u7ffc\u8d26\u53f7\u670d\u52a1\u4e0e\u9690\u79c1\u534f\u8bae"

    const-string v9, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true&appKey="

    const-string v10, ""

    if-ne v1, v0, :cond_9

    new-instance v0, Lcn/jiguang/verifysdk/api/PrivacyBean;

    invoke-direct {v0, v8, v9, v10}, Lcn/jiguang/verifysdk/api/PrivacyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    sget-object v0, Lcn/jiguang/verifysdk/e/n$b;->a:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v0, :cond_a

    new-instance v0, Lcn/jiguang/verifysdk/api/PrivacyBean;

    const-string/jumbo v8, "\u8054\u901a\u7edf\u4e00\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    invoke-direct {v0, v8, v4, v10}, Lcn/jiguang/verifysdk/api/PrivacyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    sget-object v0, Lcn/jiguang/verifysdk/e/n$b;->c:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v0, :cond_b

    new-instance v0, Lcn/jiguang/verifysdk/api/PrivacyBean;

    const-string/jumbo v8, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    invoke-direct {v0, v8, v3, v10}, Lcn/jiguang/verifysdk/api/PrivacyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    sget-object v0, Lcn/jiguang/verifysdk/e/n$b;->e:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v0, :cond_c

    new-instance v0, Lcn/jiguang/verifysdk/api/PrivacyBean;

    invoke-direct {v0, v8, v9, v10}, Lcn/jiguang/verifysdk/api/PrivacyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/jiguang/verifysdk/api/PrivacyBean;

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    move-object v8, p0

    goto :goto_d

    :cond_e
    :goto_c
    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :goto_d
    iput-object v5, v8, Lcn/jiguang/verifysdk/e/n;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyClauseStart()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyClauseStart()Ljava/lang/String;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyClauseStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/jiguang/verifysdk/api/PrivacyBean;

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyWithBookTitleMark()Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getSeparator()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u300a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u300b"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcn/jiguang/verifysdk/api/PrivacyBean;->setText(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v11}, Lcn/jiguang/verifysdk/api/PrivacyBean;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_12
    if-eqz p5, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyClauseEnd()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyClauseEnd()Ljava/lang/String;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    sget-object v2, Lcn/jiguang/verifysdk/e/n$b;->a:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v2, :cond_15

    move-object v3, v4

    goto :goto_11

    :cond_15
    sget-object v2, Lcn/jiguang/verifysdk/e/n$b;->b:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v2, :cond_16

    move-object v3, v9

    goto :goto_11

    :cond_16
    sget-object v2, Lcn/jiguang/verifysdk/e/n$b;->c:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v2, :cond_17

    goto :goto_11

    :cond_17
    move-object v3, v10

    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyTextBold()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    if-nez p4, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyTextGravityCenter()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x11

    :goto_12
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_13

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogContentTextGravity()I

    move-result v0

    goto :goto_12

    :cond_19
    :goto_13
    return-object v7
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "[`~!@#$%^&*()+=|{}:;\\\\[\\\\].<>/?~\uff01@#\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f\']"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDialogHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDialogOffsetX()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isDialogBottom()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x50

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDialogOffsetY()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 3

    .line 15
    invoke-virtual {p3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomViews()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/b/h;

    :try_start_0
    iget-object v1, v0, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    iget-boolean v2, v0, Lcn/jiguang/verifysdk/b/h;->b:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lcn/jiguang/verifysdk/e/n$4;

    invoke-direct {v2, p0, v0, p1, v1}, Lcn/jiguang/verifysdk/e/n$4;-><init>(Lcn/jiguang/verifysdk/e/n;Lcn/jiguang/verifysdk/b/h;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNavCustomView error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginUIHelper"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 0

    .line 17
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    or-int/lit16 p1, p1, 0xa02

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Window;ZZZZZZZIIZZ)V
    .locals 3

    .line 18
    const/16 v0, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/v;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-nez p2, :cond_4

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {p0, p8}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_3
    if-nez p4, :cond_5

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x500

    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    if-eqz p6, :cond_6

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    or-int/lit16 p2, p2, 0x2000

    :goto_3
    invoke-virtual {p3, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    :cond_6
    if-nez p6, :cond_7

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    and-int/lit16 p2, p2, -0x2001

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p7, :cond_8

    const/high16 p2, 0x8000000

    invoke-virtual {p0, p2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p9}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    or-int/lit16 p3, p3, 0x200

    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    const/16 p3, 0x1e

    const/16 p4, 0x1d

    const/16 p5, 0x10

    if-eqz p10, :cond_a

    if-gt p1, p4, :cond_9

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p3, -0x7ffffff0

    or-int/2addr p2, p3

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_6

    :cond_9
    if-lt p1, p3, :cond_c

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/w;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {p1, v1, p5}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_6

    :cond_a
    if-nez p10, :cond_c

    if-gt p1, p4, :cond_b

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    and-int/lit8 p2, p2, -0x11

    goto :goto_5

    :cond_b
    if-lt p1, p3, :cond_c

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/w;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {p1, p5, p5}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsetsController;II)V

    :cond_c
    :goto_6
    invoke-static {p0, p11}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 3

    .line 19
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getBottomViewList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/b/h;

    :try_start_0
    iget-object v1, v0, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    new-instance v2, Lcn/jiguang/verifysdk/e/n$3;

    invoke-direct {v2, p0, v0, p1, v1}, Lcn/jiguang/verifysdk/e/n$3;-><init>(Lcn/jiguang/verifysdk/e/n;Lcn/jiguang/verifysdk/b/h;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addBottomView error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginUIHelper"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/b/d;Z)V
    .locals 2

    .line 20
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsCustomViews()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomViews()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/verifysdk/b/h;

    :try_start_0
    iget-object v0, p3, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    iget-boolean v1, p3, Lcn/jiguang/verifysdk/b/h;->b:Z

    if-nez v1, :cond_1

    new-instance v1, Lcn/jiguang/verifysdk/e/n$5;

    invoke-direct {v1, p2, p3}, Lcn/jiguang/verifysdk/e/n$5;-><init>(Lcn/jiguang/verifysdk/b/d;Lcn/jiguang/verifysdk/b/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v1, p3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCustomView error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LoginUIHelper"

    invoke-static {v0, p3}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcn/jiguang/verifysdk/e/j;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 22
    :try_start_0
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, p1, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p3

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p3, 0x0

    :goto_1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :goto_2
    :try_start_7
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1
    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/e/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/e/j;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {p3}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_3
    invoke-static {p1, p3}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    const-string p1, "LoginUIHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "videoView:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/verifysdk/e/n$9;

    invoke-direct {p1, p0}, Lcn/jiguang/verifysdk/e/n$9;-><init>(Lcn/jiguang/verifysdk/e/j;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Lcn/jiguang/verifysdk/e/n$10;

    invoke-direct {p1, p0}, Lcn/jiguang/verifysdk/e/n$10;-><init>(Lcn/jiguang/verifysdk/e/j;)V

    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/e/j;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lcn/jiguang/verifysdk/e/n$2;

    invoke-direct {p1}, Lcn/jiguang/verifysdk/e/n$2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/n;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/e/n;->j:Z

    return p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/n;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/e/n;->j:Z

    return p1
.end method

.method private b(Landroid/app/Activity;Z)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->f:Lcn/jiguang/verifysdk/e/n$b;

    new-instance v5, Lcn/jiguang/verifysdk/e/n$8;

    invoke-direct {v5, p0}, Lcn/jiguang/verifysdk/e/n$8;-><init>(Lcn/jiguang/verifysdk/e/n;)V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u624b\u673a\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneTextViewOffsetX()I

    move-result v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneTextViewOffsetY()I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneTextViewTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneTextViewTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xbb9

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/e/n;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    return-object p0
.end method

.method private static b(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomLoadingView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addContentCustomLoadingView error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoginUIHelper"

    invoke-static {p1, p0}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneInputViewWidth()I

    move-result v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneInputViewHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneInputViewOffsetX()I

    move-result v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneInputViewOffsetY()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xbb9

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneInputViewTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPhoneInputViewTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xbba

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method private c(Landroid/app/Activity;Z)Z
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getAuthBGVideoPath()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/verifysdk/e/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/verifysdk/e/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/e/n;->o:Lcn/jiguang/verifysdk/e/j;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->o:Lcn/jiguang/verifysdk/e/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getAuthBGVideoImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/e/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->o:Lcn/jiguang/verifysdk/e/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return p2
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/e/n;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/e/n;->n:Z

    return p0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsFirstSeperLineOffsetX()I

    move-result v3

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsFirstSeperLineOffsetY()I

    move-result v4

    iget-object v5, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsFirstSeperLineOffsetY()I

    move-result v5

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v5, v5

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p1, 0xbb9

    invoke-virtual {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsFirstSeperLineColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/e/n;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private d(Landroid/app/Activity;Z)Z
    .locals 3

    .line 5
    const-string v0, "#ffffff"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getAuthBGImgPath()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return p2
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsSecondSeperLineOffsetX()I

    move-result v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsSecondSeperLineOffsetY()I

    move-result v3

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsSecondSeperLineOffsetR()I

    move-result v4

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 p1, 0x3

    const/16 v2, 0xbbd

    invoke-virtual {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsSecondSeperLineColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method static synthetic e(Lcn/jiguang/verifysdk/e/n;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/n;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private e(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/app/Activity;Z)Z
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getAuthBGGifPath()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    check-cast v0, Lcn/jiguang/verifysdk/e/k;

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/k;->setGifImage(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return p2
.end method

.method private f(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeTextViewOffsetX()I

    move-result v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeTextViewOffsetY()I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    const/16 v5, 0xbb9

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeTextViewTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xbbc

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/e/n;->b:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->b:Landroid/widget/EditText;

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeEditTextViewWidth()I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeEditTextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeEditTextViewOffsetX()I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeEditTextViewOffsetY()I

    move-result v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeEditTextOffsetR()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xbbc

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeEditTextViewTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsVerifyCodeEditTextViewTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->b:Landroid/widget/EditText;

    const/16 v0, 0xbbd

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->b:Landroid/widget/EditText;

    return-object p1
.end method

.method private h(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeTextViewOffsetX()I

    move-result v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeTextViewOffsetY()I

    move-result v3

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeTextViewOffsetR()I

    move-result v4

    const/16 v5, 0xbbd

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v4, v6

    goto :goto_1

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v4, v7, :cond_1

    :goto_0
    move v2, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x14

    goto :goto_0

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeTextViewTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeBtnBackgroundPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-object v0
.end method

.method private i(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3f3

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private j(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumberFieldWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumberFieldHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumberOffsetX()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumFieldOffsetY()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumberFieldOffsetBottomY()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumberOffsetX()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, -0x1

    .line 59
    if-eq v5, v7, :cond_0

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    move v2, v6

    .line 73
    :goto_0
    iget-object v5, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumberFieldOffsetBottomY()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v7, :cond_1

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    const/16 v5, 0x3f3

    .line 84
    .line 85
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v4, 0x3

    .line 91
    const/16 v5, 0x3ea

    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    move v4, v6

    .line 97
    :goto_1
    int-to-float v2, v2

    .line 98
    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, v2, v3, v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumberSize()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x3ed

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumberColor()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNumberTextBold()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method private k(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/n$a;
    .locals 4

    .line 1
    new-instance v0, Lcn/jiguang/verifysdk/e/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcn/jiguang/verifysdk/e/n$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "umcsdk_load_dot_white"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
    .locals 1

    .line 11
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 14
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnableHintToast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getHintToast()Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u70b9\u51fb\u540c\u610f\u534f\u8bae"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnableHintToast()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getHintToast()Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getHintToast()Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 16
    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnablePrivacyCheckDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/app/Activity;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/b/d;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n;->l:Lcn/jiguang/verifysdk/b/d;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 14

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isStatusBarHidden()Z

    move-result v3

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isStarusBarTransparent()Z

    move-result v4

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavTransparent()Z

    move-result v5

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isStatusBarColorWithNav()Z

    move-result v6

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isDialogMode()Z

    move-result v7

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isStatusBarDarkMode()Z

    move-result v8

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isVirtualButtonTransparent()Z

    move-result v9

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavColor()I

    move-result v10

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getVirtualButtonColor()I

    move-result v11

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavBarDarkMode()Z

    move-result v12

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isVirtualButtonHidden()Z

    move-result v13

    invoke-static/range {v2 .. v13}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/view/Window;ZZZZZZZIIZZ)V

    new-instance v0, Lcn/jiguang/verifysdk/e/k;

    invoke-direct {v0, p1}, Lcn/jiguang/verifysdk/e/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/jiguang/verifysdk/e/n;->c(Landroid/app/Activity;Z)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/jiguang/verifysdk/e/n;->e(Landroid/app/Activity;Z)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/jiguang/verifysdk/e/n;->d(Landroid/app/Activity;Z)Z

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-direct {p0, v1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isDialogMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->e(Landroid/app/Activity;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->g:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1, v4, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/view/View$OnClickListener;Z)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-direct {p0, p1, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    const/4 v1, 0x0

    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const/16 v6, 0x3ea

    invoke-virtual {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-direct {p0, p1, v1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-direct {p0, p1, v1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Z)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lcn/jiguang/verifysdk/e/n;->n:Z

    invoke-direct {p0, p1, v1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;ZZ)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcn/jiguang/verifysdk/e/n;->b(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->l:Lcn/jiguang/verifysdk/b/d;

    invoke-static {v4, p1, v1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/b/d;Z)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-static {v4, p1}, Lcn/jiguang/verifysdk/e/n;->b(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoginUIHelper"

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Landroid/app/Activity;Z)Z
    .locals 8

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "ActivityDialogStyle"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcn/jiguang/verifysdk/e/m;

    if-lez v0, :cond_0

    invoke-direct {v1, p1, v0}, Lcn/jiguang/verifysdk/e/m;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    invoke-direct {v1, p1}, Lcn/jiguang/verifysdk/e/m;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iget-object v5, p0, Lcn/jiguang/verifysdk/e/n;->f:Lcn/jiguang/verifysdk/e/n$b;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;ZZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/n;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcn/jiguang/verifysdk/e/n$6;

    invoke-direct {p2, p0, v1}, Lcn/jiguang/verifysdk/e/n$6;-><init>(Lcn/jiguang/verifysdk/e/n;Lcn/jiguang/verifysdk/e/m;)V

    invoke-virtual {v1, p2}, Lcn/jiguang/verifysdk/e/m;->a(Lcn/jiguang/verifysdk/b/d;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1, p1, p2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/api/PrivacyBean;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 6
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/e/n;->n:Z

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 14

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isStatusBarHidden()Z

    move-result v3

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isStarusBarTransparent()Z

    move-result v4

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavTransparent()Z

    move-result v5

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isStatusBarColorWithNav()Z

    move-result v6

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isDialogMode()Z

    move-result v7

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isStatusBarDarkMode()Z

    move-result v8

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isVirtualButtonTransparent()Z

    move-result v9

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavColor()I

    move-result v10

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getVirtualButtonColor()I

    move-result v11

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavBarDarkMode()Z

    move-result v12

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isVirtualButtonHidden()Z

    move-result v13

    invoke-static/range {v2 .. v13}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/view/Window;ZZZZZZZIIZZ)V

    new-instance v0, Lcn/jiguang/verifysdk/e/k;

    invoke-direct {v0, p1}, Lcn/jiguang/verifysdk/e/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/jiguang/verifysdk/e/n;->c(Landroid/app/Activity;Z)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/jiguang/verifysdk/e/n;->e(Landroid/app/Activity;Z)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/jiguang/verifysdk/e/n;->d(Landroid/app/Activity;Z)Z

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-direct {p0, v1, v4}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isDialogMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/n;->e(Landroid/app/Activity;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->g:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1, v4, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/view/View$OnClickListener;Z)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-direct {p0, p1, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    const/4 v1, 0x0

    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const/16 v6, 0x3ea

    invoke-virtual {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-direct {p0, p1, v1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-direct {p0, p1, v1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Z)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lcn/jiguang/verifysdk/e/n;->n:Z

    invoke-direct {p0, p1, v1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;ZZ)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v3}, Lcn/jiguang/verifysdk/e/n;->b(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n;->l:Lcn/jiguang/verifysdk/b/d;

    invoke-static {v4, p1, v1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/b/d;Z)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-static {v4, p1}, Lcn/jiguang/verifysdk/e/n;->b(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoginUIHelper"

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->o:Lcn/jiguang/verifysdk/e/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n;->o:Lcn/jiguang/verifysdk/e/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getBottomViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->i:Lcn/jiguang/verifysdk/e/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomLoadingView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLoadingAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->i:Lcn/jiguang/verifysdk/e/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n$a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->i:Lcn/jiguang/verifysdk/e/n$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n$a;->b()V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n;->k:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
