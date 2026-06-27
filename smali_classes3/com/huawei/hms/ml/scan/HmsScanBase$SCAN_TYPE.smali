.class final enum Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;
.super Ljava/lang/Enum;
.source "HmsScanBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScanBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SCAN_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum ALL_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum AZTEC_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum CODABAR_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum CODE128_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum CODE39_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum CODE93_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum DATAMATRIX_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum EAN13_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum EAN8_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum FORMAT_UNKNOWN:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum ITF14_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum PDF417_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum QRCODE_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum UPCCODE_A_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum UPCCODE_E_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;


# instance fields
.field private final scanType:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "FORMAT_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->FORMAT_UNKNOWN:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 13
    .line 14
    const-string v2, "ALL_SCAN_TYPE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->ALL_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 21
    .line 22
    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 23
    .line 24
    const-string v5, "QRCODE_SCAN_TYPE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->QRCODE_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 31
    .line 32
    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 33
    .line 34
    const-string v5, "AZTEC_SCAN_TYPE"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v3, v5, v7, v4}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->AZTEC_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 41
    .line 42
    new-instance v4, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 43
    .line 44
    const-string v5, "DATAMATRIX_SCAN_TYPE"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v4, v5, v8, v6}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->DATAMATRIX_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 51
    .line 52
    new-instance v5, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 53
    .line 54
    const-string v6, "PDF417_SCAN_TYPE"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v5, v6, v9, v7}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->PDF417_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 61
    .line 62
    new-instance v6, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 63
    .line 64
    const-string v7, "CODE39_SCAN_TYPE"

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-direct {v6, v7, v10, v8}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE39_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 71
    .line 72
    new-instance v7, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 73
    .line 74
    const-string v8, "CODE93_SCAN_TYPE"

    .line 75
    .line 76
    const/4 v11, 0x7

    .line 77
    invoke-direct {v7, v8, v11, v9}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE93_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 81
    .line 82
    new-instance v8, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 83
    .line 84
    const-string v9, "CODE128_SCAN_TYPE"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-direct {v8, v9, v12, v10}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE128_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 92
    .line 93
    new-instance v9, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 94
    .line 95
    const-string v10, "EAN13_SCAN_TYPE"

    .line 96
    .line 97
    const/16 v13, 0x9

    .line 98
    .line 99
    invoke-direct {v9, v10, v13, v11}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->EAN13_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 103
    .line 104
    new-instance v10, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 105
    .line 106
    const-string v11, "EAN8_SCAN_TYPE"

    .line 107
    .line 108
    const/16 v14, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v11, v14, v12}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->EAN8_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 114
    .line 115
    new-instance v11, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 116
    .line 117
    const-string v12, "ITF14_SCAN_TYPE"

    .line 118
    .line 119
    const/16 v15, 0xb

    .line 120
    .line 121
    invoke-direct {v11, v12, v15, v13}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->ITF14_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 125
    .line 126
    new-instance v12, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 127
    .line 128
    const-string v13, "UPCCODE_A_SCAN_TYPE"

    .line 129
    .line 130
    const/16 v15, 0xc

    .line 131
    .line 132
    invoke-direct {v12, v13, v15, v14}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->UPCCODE_A_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 136
    .line 137
    new-instance v13, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 138
    .line 139
    const-string v14, "UPCCODE_E_SCAN_TYPE"

    .line 140
    .line 141
    const/16 v15, 0xd

    .line 142
    .line 143
    move-object/from16 v17, v12

    .line 144
    .line 145
    const/16 v12, 0xb

    .line 146
    .line 147
    invoke-direct {v13, v14, v15, v12}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->UPCCODE_E_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 151
    .line 152
    new-instance v14, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 153
    .line 154
    const-string v12, "CODABAR_SCAN_TYPE"

    .line 155
    .line 156
    const/16 v15, 0xe

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    invoke-direct {v14, v12, v15, v13}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODABAR_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 166
    .line 167
    move-object/from16 v12, v17

    .line 168
    .line 169
    move-object/from16 v13, v16

    .line 170
    .line 171
    filled-new-array/range {v0 .. v14}, [Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 176
    .line 177
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
    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->scanType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getScanType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->scanType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    return v0
.end method

.method getUnKnown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->scanType:I

    .line 2
    .line 3
    return v0
.end method
