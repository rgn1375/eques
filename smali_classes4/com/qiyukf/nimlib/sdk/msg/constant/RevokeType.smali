.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;
.super Ljava/lang/Enum;
.source "RevokeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum P2P_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum P2P_ONE_WAY_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum SUPER_TEAM_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum TEAM_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum TEAM_ONE_WAY_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "undefined"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x7

    .line 16
    const-string v4, "P2P_DELETE_MSG"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->P2P_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 22
    .line 23
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const-string v5, "TEAM_DELETE_MSG"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->TEAM_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 34
    .line 35
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    const-string v6, "SUPER_TEAM_DELETE_MSG"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->SUPER_TEAM_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 46
    .line 47
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    const-string v7, "P2P_ONE_WAY_DELETE_MSG"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->P2P_ONE_WAY_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 58
    .line 59
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    const-string v8, "TEAM_ONE_WAY_DELETE_MSG"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->TEAM_ONE_WAY_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 76
    .line 77
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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

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
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->getValue()I

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
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->value:I

    .line 2
    .line 3
    return v0
.end method
