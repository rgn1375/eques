.class Lcom/bytedance/adsdk/ugeno/widget/image/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/c;->bn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/ugeno/widget/image/c;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/image/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->hh(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-static {v0, p1, v1}, Lq1/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/adsdk/ugeno/widget/image/c$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$a$a;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c$a;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lq1/c;->f(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->bt:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->fz(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->wp(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->fz(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpl-float v1, v1, v2

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->fz(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v1, 0xa

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, p1, v1}, Lq1/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->ti(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/bytedance/adsdk/ugeno/widget/image/c$a$b;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$a$b;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c$a;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lq1/c;->f(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
