.class public Lf9/x;
.super Landroid/widget/BaseAdapter;
.source "WallpaperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/x$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/Integer;

.field c:Lf9/x$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper_def:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper_1:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper_2:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper_3:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper_4:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper_5:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iput-object v0, p0, Lf9/x;->b:[Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lf9/x;->c:Lf9/x$b;

    .line 65
    .line 66
    iput-object p1, p0, Lf9/x;->a:Landroid/content/Context;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/x;->b:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lf9/x;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/eques/doorbell/settings/R$layout;->wallpaper_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lf9/x$b;

    .line 17
    .line 18
    invoke-direct {p3, p0, v0}, Lf9/x$b;-><init>(Lf9/x;Lf9/x$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lf9/x;->c:Lf9/x$b;

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_wallpaper_item:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p3, Lf9/x$b;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p3, p0, Lf9/x;->c:Lf9/x$b;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lf9/x$b;

    .line 44
    .line 45
    iput-object p3, p0, Lf9/x;->c:Lf9/x$b;

    .line 46
    .line 47
    :goto_0
    iget-object p3, p0, Lf9/x;->c:Lf9/x$b;

    .line 48
    .line 49
    iget-object p3, p3, Lf9/x$b;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lf9/x;->b:[Ljava/lang/Integer;

    .line 52
    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
