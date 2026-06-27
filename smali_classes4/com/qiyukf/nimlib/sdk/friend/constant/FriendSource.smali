.class public final enum Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;
.super Ljava/lang/Enum;
.source "FriendSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

.field public static final enum DEFAULT:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->DEFAULT:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 16
    .line 17
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
    iput-byte p3, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static friendSourceOfValue(I)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;
    .locals 5

    .line 1
    int-to-byte p0, p0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->values()[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->getValue()B

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->value:B

    .line 2
    .line 3
    return v0
.end method
