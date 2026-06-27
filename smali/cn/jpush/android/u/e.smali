.class public abstract Lcn/jpush/android/u/e;
.super Lcn/jpush/android/u/b;


# instance fields
.field protected f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/u/b;-><init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-wide/16 p1, 0xfa2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0xfa1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 p1, 0xfa4

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0xfa3

    :goto_0
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/u/e;->a(J)V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, v2}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0xfad

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0xfae

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v0, 0xfac

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-wide/16 v0, 0xfab

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-wide/16 v0, 0xfa0

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, v0, v1}, Lcn/jpush/android/u/e;->a(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, ".xml\" not found,please check res-layout file!!"

    const-string v2, "\""

    if-lez v0, :cond_1

    iget-object v3, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a()V
.end method

.method protected a(ILjava/lang/String;I)V
    .locals 10

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    invoke-static {v0, v1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    const/4 v2, 0x0

    const-string v3, "cn.jpush.android.intent.IN_APP_MSG_CLICK"

    invoke-static {v0, v3, v1, v2, p2}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/ad/g;->a()Lcn/jpush/android/ad/g;

    move-result-object v4

    iget-object v5, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcn/jpush/android/ad/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/u/e;->a(IZ)V

    :goto_0
    iget-object p1, p0, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/u/b$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/jpush/android/u/e;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    invoke-interface {p1, p2, v0, v1}, Lcn/jpush/android/u/b$a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p3}, Lcn/jpush/android/u/e;->d(I)V

    return-void
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V
    .locals 1

    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p5, p6}, Lcn/jpush/android/ad/e;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const-string/jumbo p2, "type"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string p5, "action"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcn/jpush/android/u/e$2;

    invoke-direct {p5, p0, p2, p3, p4}, Lcn/jpush/android/u/e$2;-><init>(Lcn/jpush/android/u/e;ILjava/lang/String;I)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "native updateImage throwable="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseInAppWrapper"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/ad/m;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/u/b$a;

    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/u/e;->f:Landroid/view/View;

    iget-object v2, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    invoke-interface {p1, v0, v1, v2}, Lcn/jpush/android/u/b$a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/widget/TextView;Lorg/json/JSONObject;I)V
    .locals 6

    .line 7
    const-string v0, "bg_color"

    const-string v1, "click"

    const-string/jumbo v2, "style"

    const-string v3, "duration"

    :try_start_0
    const-string/jumbo v4, "text"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "#"

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    if-lez v3, :cond_2

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    if-lez v3, :cond_3

    invoke-direct {p0, v3}, Lcn/jpush/android/u/e;->e(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "action"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcn/jpush/android/u/e$1;

    invoke-direct {v3, p0, v2, v1, p3}, Lcn/jpush/android/u/e$1;-><init>(Lcn/jpush/android/u/e;ILjava/lang/String;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "native updateTextView throwable="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseInAppWrapper"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "\" not found, check layout.xml or not confused keep it"

    const-string/jumbo v2, "view id=\""

    if-lez v0, :cond_1

    iget-object v3, p0, Lcn/jpush/android/u/e;->f:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jpush/android/u/e;->f:Landroid/view/View;

    return-object v0
.end method

.method public f()Z
    .locals 5

    .line 1
    const-string v0, "BaseInAppWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/u/e;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcn/jpush/android/u/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcn/jpush/android/u/e;->f:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcn/jpush/android/u/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "findViewByName throwable ="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->ke(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xbc6

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, v2, v3}, Lcn/jpush/android/u/e;->a(J)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "inflateLayout throwable "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->ke(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0xbc5

    .line 76
    .line 77
    goto :goto_0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
