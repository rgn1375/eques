.class public final enum Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;
.super Ljava/lang/Enum;
.source "AsymmetricType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field public static final enum RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field public static final enum RSA_OAEP_1:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field public static final enum RSA_OAEP_256:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field public static final enum SM2:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 13
    .line 14
    const-string v2, "SM2"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->SM2:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 23
    .line 24
    const-string v3, "RSA_OAEP_1"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_1:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 31
    .line 32
    new-instance v3, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const-string v6, "RSA_OAEP_256"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_256:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->$VALUES:[Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static value(I)Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->values()[Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

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
    iget v4, v3, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->value:I

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
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->$VALUES:[Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->value:I

    .line 2
    .line 3
    return v0
.end method
