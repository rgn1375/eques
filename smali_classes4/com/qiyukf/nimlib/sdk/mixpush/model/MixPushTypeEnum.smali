.class public final enum Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;
.super Ljava/lang/Enum;
.source "MixPushTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum FCM:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum HONOR:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum HUA_WEI:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum MEI_ZU:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum OPPO:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum UNKNOWN:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum VIVO:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum XIAO_MI:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->UNKNOWN:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 12
    .line 13
    const-string v2, "XIAO_MI"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->XIAO_MI:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 23
    .line 24
    const-string v3, "HUA_WEI"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x6

    .line 28
    invoke-direct {v2, v3, v5, v6}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->HUA_WEI:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 32
    .line 33
    new-instance v3, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 34
    .line 35
    const-string v5, "MEI_ZU"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x7

    .line 39
    invoke-direct {v3, v5, v7, v8}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->MEI_ZU:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 43
    .line 44
    new-instance v5, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const-string v10, "FCM"

    .line 50
    .line 51
    invoke-direct {v5, v10, v7, v9}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->FCM:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 55
    .line 56
    new-instance v7, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 57
    .line 58
    const-string v9, "VIVO"

    .line 59
    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    invoke-direct {v7, v9, v4, v10}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->VIVO:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 66
    .line 67
    new-instance v9, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 68
    .line 69
    const-string v4, "OPPO"

    .line 70
    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    invoke-direct {v9, v4, v6, v10}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v9, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->OPPO:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 77
    .line 78
    new-instance v10, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 79
    .line 80
    const-string v4, "HONOR"

    .line 81
    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    invoke-direct {v10, v4, v8, v6}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v10, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->HONOR:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 88
    .line 89
    move-object v4, v5

    .line 90
    move-object v5, v7

    .line 91
    move-object v6, v9

    .line 92
    move-object v7, v10

    .line 93
    filled-new-array/range {v0 .. v7}, [Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 98
    .line 99
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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->values()[Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->UNKNOWN:Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
