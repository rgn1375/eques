.class public final enum Lcom/vatics/dewarp/GL2JNIView$FecType;
.super Ljava/lang/Enum;
.source "GL2JNIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vatics/dewarp/GL2JNIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vatics/dewarp/GL2JNIView$FecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/vatics/dewarp/GL2JNIView$FecType;

.field public static final enum FISHEYE_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

.field public static final enum FISHEYE_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

.field public static final enum GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

.field public static final enum GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

.field public static final enum NORMAL:Lcom/vatics/dewarp/GL2JNIView$FecType;

.field public static final enum NO_DEWARP:Lcom/vatics/dewarp/GL2JNIView$FecType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vatics/dewarp/GL2JNIView$FecType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->NORMAL:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 10
    .line 11
    new-instance v1, Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 12
    .line 13
    const-string v2, "GENERAL_180VR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/vatics/dewarp/GL2JNIView$FecType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 20
    .line 21
    new-instance v2, Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 22
    .line 23
    const-string v3, "GENERAL_360VR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/vatics/dewarp/GL2JNIView$FecType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 30
    .line 31
    new-instance v3, Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 32
    .line 33
    const-string v4, "FISHEYE_180VR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/vatics/dewarp/GL2JNIView$FecType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/vatics/dewarp/GL2JNIView$FecType;->FISHEYE_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 40
    .line 41
    new-instance v4, Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 42
    .line 43
    const-string v5, "FISHEYE_360VR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/vatics/dewarp/GL2JNIView$FecType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/vatics/dewarp/GL2JNIView$FecType;->FISHEYE_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 50
    .line 51
    new-instance v5, Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 52
    .line 53
    const-string v6, "NO_DEWARP"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/vatics/dewarp/GL2JNIView$FecType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/vatics/dewarp/GL2JNIView$FecType;->NO_DEWARP:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->ENUM$VALUES:[Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vatics/dewarp/GL2JNIView$FecType;
    .locals 1

    .line 1
    const-class v0, Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vatics/dewarp/GL2JNIView$FecType;
    .locals 4

    .line 1
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->ENUM$VALUES:[Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
