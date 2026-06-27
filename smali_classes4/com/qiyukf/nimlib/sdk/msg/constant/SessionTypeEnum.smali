.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
.super Ljava/lang/Enum;
.source "SessionTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum ChatRoom:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum System:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "None"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 13
    .line 14
    const-string v2, "P2P"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 23
    .line 24
    const-string v3, "Team"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 31
    .line 32
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 33
    .line 34
    const-string v4, "SUPER_TEAM"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v6, v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 42
    .line 43
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/16 v8, 0x2711

    .line 47
    .line 48
    const-string v9, "System"

    .line 49
    .line 50
    invoke-direct {v4, v9, v6, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->System:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 54
    .line 55
    new-instance v6, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 56
    .line 57
    const-string v8, "Ysf"

    .line 58
    .line 59
    invoke-direct {v6, v8, v7, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 63
    .line 64
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    const/16 v8, 0x2712

    .line 68
    .line 69
    const-string v9, "ChatRoom"

    .line 70
    .line 71
    invoke-direct {v7, v9, v5, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v7

    .line 78
    filled-new-array/range {v0 .. v6}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 83
    .line 84
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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

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
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

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
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
