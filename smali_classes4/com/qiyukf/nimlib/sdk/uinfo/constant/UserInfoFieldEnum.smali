.class public final enum Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
.super Ljava/lang/Enum;
.source "UserInfoFieldEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum AVATAR:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum BIRTHDAY:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum EMAIL:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum EXTEND:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum GENDER:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum MOBILE:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum Name:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum SIGNATURE:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 14
    .line 15
    const-string v2, "Name"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->Name:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 25
    .line 26
    new-instance v2, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 27
    .line 28
    const-string v3, "AVATAR"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-direct {v2, v3, v6, v7, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->AVATAR:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 36
    .line 37
    new-instance v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 38
    .line 39
    const-string v6, "SIGNATURE"

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    invoke-direct {v3, v6, v4, v8, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->SIGNATURE:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 46
    .line 47
    new-instance v4, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 48
    .line 49
    const-class v6, Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v9, "GENDER"

    .line 52
    .line 53
    const/4 v10, 0x6

    .line 54
    invoke-direct {v4, v9, v7, v10, v6}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->GENDER:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 58
    .line 59
    new-instance v6, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 60
    .line 61
    const-string v7, "EMAIL"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EMAIL:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 68
    .line 69
    new-instance v7, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 70
    .line 71
    const-string v8, "BIRTHDAY"

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    invoke-direct {v7, v8, v10, v11, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->BIRTHDAY:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 79
    .line 80
    new-instance v8, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 81
    .line 82
    const-string v10, "MOBILE"

    .line 83
    .line 84
    const/16 v12, 0x9

    .line 85
    .line 86
    invoke-direct {v8, v10, v9, v12, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->MOBILE:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 90
    .line 91
    new-instance v9, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 92
    .line 93
    const-string v10, "EXTEND"

    .line 94
    .line 95
    const/16 v12, 0xa

    .line 96
    .line 97
    invoke-direct {v9, v10, v11, v12, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EXTEND:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, v8

    .line 105
    move-object v8, v9

    .line 106
    filled-new-array/range {v0 .. v8}, [Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->fieldType:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->values()[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

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
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

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
    sget-object p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFieldType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->fieldType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
