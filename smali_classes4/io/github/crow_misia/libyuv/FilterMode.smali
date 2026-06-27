.class public final enum Lio/github/crow_misia/libyuv/FilterMode;
.super Ljava/lang/Enum;
.source "FilterMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/crow_misia/libyuv/FilterMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/github/crow_misia/libyuv/FilterMode;

.field public static final enum BILINEAR:Lio/github/crow_misia/libyuv/FilterMode;

.field public static final enum BOX:Lio/github/crow_misia/libyuv/FilterMode;

.field public static final enum LINEAR:Lio/github/crow_misia/libyuv/FilterMode;

.field public static final enum NONE:Lio/github/crow_misia/libyuv/FilterMode;


# instance fields
.field private final mode:I


# direct methods
.method private static final synthetic $values()[Lio/github/crow_misia/libyuv/FilterMode;
    .locals 4

    .line 1
    sget-object v0, Lio/github/crow_misia/libyuv/FilterMode;->NONE:Lio/github/crow_misia/libyuv/FilterMode;

    .line 2
    .line 3
    sget-object v1, Lio/github/crow_misia/libyuv/FilterMode;->LINEAR:Lio/github/crow_misia/libyuv/FilterMode;

    .line 4
    .line 5
    sget-object v2, Lio/github/crow_misia/libyuv/FilterMode;->BILINEAR:Lio/github/crow_misia/libyuv/FilterMode;

    .line 6
    .line 7
    sget-object v3, Lio/github/crow_misia/libyuv/FilterMode;->BOX:Lio/github/crow_misia/libyuv/FilterMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/github/crow_misia/libyuv/FilterMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/crow_misia/libyuv/FilterMode;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/github/crow_misia/libyuv/FilterMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/github/crow_misia/libyuv/FilterMode;->NONE:Lio/github/crow_misia/libyuv/FilterMode;

    .line 10
    .line 11
    new-instance v0, Lio/github/crow_misia/libyuv/FilterMode;

    .line 12
    .line 13
    const-string v1, "LINEAR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/github/crow_misia/libyuv/FilterMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/github/crow_misia/libyuv/FilterMode;->LINEAR:Lio/github/crow_misia/libyuv/FilterMode;

    .line 20
    .line 21
    new-instance v0, Lio/github/crow_misia/libyuv/FilterMode;

    .line 22
    .line 23
    const-string v1, "BILINEAR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/github/crow_misia/libyuv/FilterMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/github/crow_misia/libyuv/FilterMode;->BILINEAR:Lio/github/crow_misia/libyuv/FilterMode;

    .line 30
    .line 31
    new-instance v0, Lio/github/crow_misia/libyuv/FilterMode;

    .line 32
    .line 33
    const-string v1, "BOX"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/github/crow_misia/libyuv/FilterMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/github/crow_misia/libyuv/FilterMode;->BOX:Lio/github/crow_misia/libyuv/FilterMode;

    .line 40
    .line 41
    invoke-static {}, Lio/github/crow_misia/libyuv/FilterMode;->$values()[Lio/github/crow_misia/libyuv/FilterMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/github/crow_misia/libyuv/FilterMode;->$VALUES:[Lio/github/crow_misia/libyuv/FilterMode;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/github/crow_misia/libyuv/FilterMode;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/github/crow_misia/libyuv/FilterMode;->mode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/github/crow_misia/libyuv/FilterMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/crow_misia/libyuv/FilterMode;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/crow_misia/libyuv/FilterMode;
    .locals 1

    .line 1
    const-class v0, Lio/github/crow_misia/libyuv/FilterMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/crow_misia/libyuv/FilterMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/github/crow_misia/libyuv/FilterMode;
    .locals 1

    .line 1
    sget-object v0, Lio/github/crow_misia/libyuv/FilterMode;->$VALUES:[Lio/github/crow_misia/libyuv/FilterMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/crow_misia/libyuv/FilterMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/crow_misia/libyuv/FilterMode;->mode:I

    .line 2
    .line 3
    return v0
.end method
