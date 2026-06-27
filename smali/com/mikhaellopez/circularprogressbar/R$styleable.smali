.class public final Lcom/mikhaellopez/circularprogressbar/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikhaellopez/circularprogressbar/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CircularProgressBar:[I = null

.field public static CircularProgressBar_cpb_background_progressbar_color:I = 0x0

.field public static CircularProgressBar_cpb_background_progressbar_width:I = 0x1

.field public static CircularProgressBar_cpb_progress:I = 0x2

.field public static CircularProgressBar_cpb_progressbar_color:I = 0x3

.field public static CircularProgressBar_cpb_progressbar_width:I = 0x4

.field public static CircularProgressBar_max:I = 0x5

.field public static CircularProgressBar_roundColor:I = 0x6

.field public static CircularProgressBar_roundProgressColor:I = 0x7

.field public static CircularProgressBar_roundWidth:I = 0x8

.field public static CircularProgressBar_style:I = 0x9

.field public static CircularProgressBar_textColor:I = 0xa

.field public static CircularProgressBar_textIsDisplayable:I = 0xb

.field public static CircularProgressBar_textSize:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0401d8
        0x7f0401d9
        0x7f0401da
        0x7f0401db
        0x7f0401dc
        0x7f0403a3
        0x7f040498
        0x7f04049a
        0x7f04049b
        0x7f040517
        0x7f04056e
        0x7f040578
        0x7f04057f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
