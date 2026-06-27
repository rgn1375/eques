.class public final enum Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
.super Ljava/lang/Enum;
.source "AddFriendNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field public static final enum RECV_ADD_FRIEND_DIRECT:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field public static final enum RECV_ADD_FRIEND_VERIFY_REQUEST:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field public static final enum RECV_AGREE_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field public static final enum RECV_REJECT_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 2
    .line 3
    const-string v1, "RECV_ADD_FRIEND_DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_ADD_FRIEND_DIRECT:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 13
    .line 14
    const-string v2, "RECV_ADD_FRIEND_VERIFY_REQUEST"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;-><init>(Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_ADD_FRIEND_VERIFY_REQUEST:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 23
    .line 24
    const-string v3, "RECV_AGREE_ADD_FRIEND"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;-><init>(Ljava/lang/String;IB)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_AGREE_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 31
    .line 32
    new-instance v3, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 33
    .line 34
    const-string v4, "RECV_REJECT_ADD_FRIEND"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;-><init>(Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_REJECT_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static eventOfValue(B)Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->values()[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

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
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->getValue()B

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
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->value:B

    .line 2
    .line 3
    return v0
.end method
