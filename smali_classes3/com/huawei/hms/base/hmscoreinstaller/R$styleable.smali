.class public final Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/base/hmscoreinstaller/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static HwCloudAlertDialog:[I = null

.field public static HwCloudAlertDialog_buttonIconDimen:I = 0x0

.field public static HwCloudAlertDialog_buttonPanelSideLayout:I = 0x1

.field public static HwCloudAlertDialog_layout:I = 0x2

.field public static HwCloudAlertDialog_listItemLayout:I = 0x3

.field public static HwCloudAlertDialog_listLayout:I = 0x4

.field public static HwCloudAlertDialog_multiChoiceItemLayout:I = 0x5

.field public static HwCloudAlertDialog_showTitle:I = 0x6

.field public static HwCloudAlertDialog_singleChoiceItemLayout:I = 0x7

.field public static HwCloudButtonBarLayout:[I = null

.field public static HwCloudButtonBarLayout_allowStacking:I = 0x0

.field public static HwCloudRecycleListView:[I = null

.field public static HwCloudRecycleListView_paddingBottomNoButtons:I = 0x0

.field public static HwCloudRecycleListView_paddingTopNoTitle:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudAlertDialog:[I

    .line 9
    .line 10
    const v0, 0x7f0400a4

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudButtonBarLayout:[I

    .line 18
    .line 19
    const v0, 0x7f040415

    .line 20
    .line 21
    .line 22
    const v1, 0x7f04041b

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudRecycleListView:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x7f040123
        0x7f040124
        0x7f04030d
        0x7f04036f
        0x7f040370
        0x7f0403ef
        0x7f0404e2
        0x7f0404e8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
