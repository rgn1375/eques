.class public final enum Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;
.super Ljava/lang/Enum;
.source "NosTransferStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

.field public static final enum def:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

.field public static final enum fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

.field public static final enum transferred:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

.field public static final enum transferring:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 2
    .line 3
    const-string v1, "def"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->def:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 12
    .line 13
    const-string v2, "transferring"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 22
    .line 23
    const-string v3, "transferred"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 32
    .line 33
    const-string v4, "fail"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->$VALUES:[Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static statusOfValue(I)Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->values()[Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

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
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->getValue()I

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
    sget-object p0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->def:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->$VALUES:[Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
