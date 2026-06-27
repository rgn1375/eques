.class public final enum Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;
.super Ljava/lang/Enum;
.source "FriendFieldEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum ALIAS:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum EXTENSION:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "undefined"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "ALIAS"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->ALIAS:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 26
    .line 27
    new-instance v2, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const-class v4, Ljava/util/Map;

    .line 32
    .line 33
    const-string v5, "EXTENSION"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->EXTENSION:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->fieldType:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->values()[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

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
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFieldType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->fieldType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
