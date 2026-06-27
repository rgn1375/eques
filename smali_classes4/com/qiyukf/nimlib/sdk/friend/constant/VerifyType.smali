.class public final enum Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;
.super Ljava/lang/Enum;
.source "VerifyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

.field public static final enum DIRECT_ADD:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

.field public static final enum VERIFY_REQUEST:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 2
    .line 3
    const-string v1, "DIRECT_ADD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->DIRECT_ADD:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 13
    .line 14
    const-string v2, "VERIFY_REQUEST"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;-><init>(Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->VERIFY_REQUEST:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 27
    .line 28
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
    iput-byte p3, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 8
    .line 9
    return-object v0
.end method

.method public static verifyTypeOfValue(B)Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->values()[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

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
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->getValue()B

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


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->value:B

    .line 2
    .line 3
    return v0
.end method
