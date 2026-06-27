.class public Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;
.super Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;
.source "PlatformPageAdapterPort.java"


# static fields
.field private static final DESIGN_LOGO_HEIGHT:I = 0x4c

.field private static final DESIGN_PADDING_TOP:I = 0x14

.field private static final DESIGN_SCREEN_WIDTH_P:I = 0x2d0

.field private static final DESIGN_SEP_LINE_WIDTH:I = 0x1

.field private static final LINE_SIZE_P:I = 0x4

.field private static final PAGE_SIZE_P:I = 0xc


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
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    const/high16 v2, 0x44340000    # 720.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr v2, v1

    .line 15
    float-to-int v2, v2

    .line 16
    iput v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iput v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    .line 23
    .line 24
    const/high16 v3, 0x42980000    # 76.0f

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    float-to-int v3, v3

    .line 28
    iput v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->logoHeight:I

    .line 29
    .line 30
    const/high16 v3, 0x41a00000    # 20.0f

    .line 31
    .line 32
    mul-float/2addr v3, v1

    .line 33
    float-to-int v3, v3

    .line 34
    iput v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->paddingTop:I

    .line 35
    .line 36
    const/high16 v3, 0x42500000    # 52.0f

    .line 37
    .line 38
    mul-float/2addr v1, v3

    .line 39
    float-to-int v1, v1

    .line 40
    iput v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->bottomHeight:I

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    div-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 53
    .line 54
    if-gt p1, v0, :cond_1

    .line 55
    .line 56
    iget p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    .line 57
    .line 58
    iget p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    .line 59
    .line 60
    add-int/2addr p1, p2

    .line 61
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->panelHeight:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 69
    .line 70
    rsub-int/lit8 p2, p2, 0xc

    .line 71
    .line 72
    if-gt p1, p2, :cond_2

    .line 73
    .line 74
    iget p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    .line 75
    .line 76
    iget p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    .line 77
    .line 78
    add-int/2addr p1, p2

    .line 79
    mul-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->panelHeight:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    .line 85
    .line 86
    iget p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    mul-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->panelHeight:I

    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method protected collectCells(Ljava/util/ArrayList;)V
    .locals 6
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
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 12
    .line 13
    div-int v4, v0, v3

    .line 14
    .line 15
    rem-int v5, v0, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    mul-int/2addr v4, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    filled-new-array {v3, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [[Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    div-int/lit8 v3, v0, 0xc

    .line 37
    .line 38
    rem-int/lit8 v4, v0, 0xc

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_2
    filled-new-array {v3, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [[Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    div-int/lit8 v3, v1, 0xc

    .line 60
    .line 61
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    mul-int/2addr v3, v2

    .line 66
    sub-int v3, v1, v3

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v4, v3

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
