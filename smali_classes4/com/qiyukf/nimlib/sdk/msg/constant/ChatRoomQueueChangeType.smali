.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
.super Ljava/lang/Enum;
.source "ChatRoomQueueChangeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum BATCH_OFFER:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum BATCH_UPDATE:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum DROP:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum OFFER:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum PARTCLEAR:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum POLL:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "undefined"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 13
    .line 14
    const-string v2, "OFFER"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->OFFER:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 23
    .line 24
    const-string v3, "POLL"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v3, v4, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->POLL:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 31
    .line 32
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 33
    .line 34
    const-string v4, "DROP"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v4, v5, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->DROP:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 41
    .line 42
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 43
    .line 44
    const-string v5, "PARTCLEAR"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v4, v5, v6, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->PARTCLEAR:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 51
    .line 52
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 53
    .line 54
    const-string v6, "BATCH_UPDATE"

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    invoke-direct {v5, v6, v7, v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->BATCH_UPDATE:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 61
    .line 62
    new-instance v6, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 63
    .line 64
    const-string v7, "BATCH_OFFER"

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    invoke-direct {v6, v7, v8, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->BATCH_OFFER:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 77
    .line 78
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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

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
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->getValue()I

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
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->value:I

    .line 2
    .line 3
    return v0
.end method
