.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;
.super Ljava/lang/Enum;
.source "SystemMessageStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum declined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum expired:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension1:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension2:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension3:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension4:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension5:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum ignored:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum init:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum passed:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 12
    .line 13
    const-string v2, "passed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->passed:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 22
    .line 23
    const-string v3, "declined"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->declined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 32
    .line 33
    const-string v4, "ignored"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->ignored:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 40
    .line 41
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 42
    .line 43
    const-string v5, "expired"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->expired:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 50
    .line 51
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x64

    .line 55
    .line 56
    const-string v8, "extension1"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension1:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 62
    .line 63
    new-instance v6, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/16 v8, 0x65

    .line 67
    .line 68
    const-string v9, "extension2"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension2:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 74
    .line 75
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const/16 v9, 0x66

    .line 79
    .line 80
    const-string v10, "extension3"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension3:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 86
    .line 87
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/16 v10, 0x67

    .line 92
    .line 93
    const-string v11, "extension4"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension4:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 99
    .line 100
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    const/16 v11, 0x68

    .line 105
    .line 106
    const-string v12, "extension5"

    .line 107
    .line 108
    invoke-direct {v9, v12, v10, v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension5:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 112
    .line 113
    filled-new-array/range {v0 .. v9}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 118
    .line 119
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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

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
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

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
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
