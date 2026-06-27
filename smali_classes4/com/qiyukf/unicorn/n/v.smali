.class public final Lcom/qiyukf/unicorn/n/v;
.super Landroid/text/style/ImageSpan;
.source "UrlImageSpan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_emoji_loading:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/v;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/unicorn/n/v;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 5
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/v;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/n/v;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/n/v;->c:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/n/v;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/v;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/n/v$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/n/v$1;-><init>(Lcom/qiyukf/unicorn/n/v;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-static {v0, v2, v2, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
