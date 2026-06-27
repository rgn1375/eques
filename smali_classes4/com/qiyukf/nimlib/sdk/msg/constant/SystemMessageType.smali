.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;
.super Ljava/lang/Enum;
.source "SystemMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum AddFriend:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum ApplyJoinTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum DeclineTeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum RejectTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamApplyReject:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamInviteReject:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum TeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "undefined"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 13
    .line 14
    const-string v2, "ApplyJoinTeam"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->ApplyJoinTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 23
    .line 24
    const-string v3, "RejectTeamApply"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->RejectTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 31
    .line 32
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 33
    .line 34
    const-string v4, "TeamInvite"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->TeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 41
    .line 42
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 43
    .line 44
    const-string v5, "DeclineTeamInvite"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v5, v7, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->DeclineTeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 51
    .line 52
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 53
    .line 54
    const-string v6, "AddFriend"

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    invoke-direct {v5, v6, v7, v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->AddFriend:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 61
    .line 62
    new-instance v6, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/16 v8, 0xf

    .line 66
    .line 67
    const-string v9, "SuperTeamApply"

    .line 68
    .line 69
    invoke-direct {v6, v9, v7, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 73
    .line 74
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 75
    .line 76
    const/4 v8, 0x7

    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    const-string v10, "SuperTeamApplyReject"

    .line 80
    .line 81
    invoke-direct {v7, v10, v8, v9}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamApplyReject:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 85
    .line 86
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    const/16 v10, 0x11

    .line 91
    .line 92
    const-string v11, "SuperTeamInvite"

    .line 93
    .line 94
    invoke-direct {v8, v11, v9, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 98
    .line 99
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 100
    .line 101
    const/16 v10, 0x9

    .line 102
    .line 103
    const/16 v11, 0x12

    .line 104
    .line 105
    const-string v12, "SuperTeamInviteReject"

    .line 106
    .line 107
    invoke-direct {v9, v12, v10, v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamInviteReject:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 111
    .line 112
    filled-new-array/range {v0 .. v9}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 117
    .line 118
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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

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
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->getValue()I

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
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->value:I

    .line 2
    .line 3
    return v0
.end method
