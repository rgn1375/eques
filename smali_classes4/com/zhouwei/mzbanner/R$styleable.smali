.class public final Lcom/zhouwei/mzbanner/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhouwei/mzbanner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static MZBannerView:[I = null

.field public static MZBannerView_canLoop:I = 0x0

.field public static MZBannerView_indicatorAlign:I = 0x1

.field public static MZBannerView_indicatorPaddingBottom:I = 0x2

.field public static MZBannerView_indicatorPaddingLeft:I = 0x3

.field public static MZBannerView_indicatorPaddingRight:I = 0x4

.field public static MZBannerView_indicatorPaddingTop:I = 0x5

.field public static MZBannerView_middle_page_cover:I = 0x6

.field public static MZBannerView_open_mz_mode:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f04012a
        0x7f0402c4
        0x7f0402c9
        0x7f0402ca
        0x7f0402cb
        0x7f0402cc
        0x7f0403c3
        0x7f04040f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
