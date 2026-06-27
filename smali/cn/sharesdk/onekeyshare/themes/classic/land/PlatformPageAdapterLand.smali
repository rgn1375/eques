.class public Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;
.super Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;
.source "PlatformPageAdapterLand.java"


# static fields
.field private static final DESIGN_CELL_WIDTH_L:I = 0xa0

.field private static final DESIGN_LOGO_HEIGHT:I = 0x4c

.field private static final DESIGN_PADDING_TOP:I = 0x14

.field private static final DESIGN_SCREEN_WIDTH_L:I = 0x500

.field private static final DESIGN_SEP_LINE_WIDTH:I = 0x1


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected calculateSize(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->getScreenWidth(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p1

    .line 6
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    const/high16 v0, 0x43200000    # 160.0f

    .line 10
    .line 11
    mul-float/2addr v0, p2

    .line 12
    float-to-int v0, v0

    .line 13
    div-int v0, p1, v0

    .line 14
    .line 15
    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v1, p2

    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    iput v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    .line 28
    .line 29
    const/high16 v3, 0x42980000    # 76.0f

    .line 30
    .line 31
    mul-float/2addr v3, p2

    .line 32
    float-to-int v3, v3

    .line 33
    iput v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->logoHeight:I

    .line 34
    .line 35
    const/high16 v3, 0x41a00000    # 20.0f

    .line 36
    .line 37
    mul-float/2addr v3, p2

    .line 38
    float-to-int v3, v3

    .line 39
    iput v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->paddingTop:I

    .line 40
    .line 41
    const/high16 v3, 0x42500000    # 52.0f

    .line 42
    .line 43
    mul-float/2addr p2, v3

    .line 44
    float-to-int p2, p2

    .line 45
    iput p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->bottomHeight:I

    .line 46
    .line 47
    mul-int/lit8 p2, v1, 0x3

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    div-int/2addr p1, v0

    .line 52
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->panelHeight:I

    .line 56
    .line 57
    return-void
.end method

.method protected collectCells(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    div-int v3, v0, v1

    .line 12
    .line 13
    rem-int v4, v0, v1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    :cond_0
    mul-int/2addr v3, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    filled-new-array {v1, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [[Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    div-int v3, v0, v1

    .line 35
    .line 36
    rem-int v4, v0, v1

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_2
    filled-new-array {v3, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [[Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 58
    .line 59
    div-int v3, v1, v2

    .line 60
    .line 61
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    mul-int/2addr v2, v3

    .line 66
    sub-int v2, v1, v2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v4, v2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method
