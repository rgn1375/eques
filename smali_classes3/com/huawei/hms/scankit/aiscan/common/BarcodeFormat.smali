.class public final enum Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum n:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field public static final enum o:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field private static final synthetic p:[Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 2
    .line 3
    const-string v1, "AZTEC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 12
    .line 13
    const-string v2, "CODABAR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 20
    .line 21
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 22
    .line 23
    const-string v3, "CODE_39"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 30
    .line 31
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 32
    .line 33
    const-string v4, "CODE_93"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 40
    .line 41
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 42
    .line 43
    const-string v5, "CODE_128"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 50
    .line 51
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 52
    .line 53
    const-string v6, "DATA_MATRIX"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 60
    .line 61
    new-instance v6, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 62
    .line 63
    const-string v7, "EAN_8"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 70
    .line 71
    new-instance v7, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 72
    .line 73
    const-string v8, "EAN_13"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 80
    .line 81
    new-instance v8, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 82
    .line 83
    const-string v9, "ITF"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 91
    .line 92
    new-instance v9, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 93
    .line 94
    const-string v10, "PDF_417"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 102
    .line 103
    new-instance v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 104
    .line 105
    const-string v11, "QR_CODE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 113
    .line 114
    new-instance v11, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 115
    .line 116
    const-string v12, "UPC_A"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 124
    .line 125
    new-instance v12, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 126
    .line 127
    const-string v13, "UPC_E"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 135
    .line 136
    new-instance v13, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 137
    .line 138
    const-string v14, "UPC_EAN_EXTENSION"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->n:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 146
    .line 147
    new-instance v14, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 148
    .line 149
    const-string v15, "NONE"

    .line 150
    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v13}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->o:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 159
    .line 160
    move-object/from16 v13, v16

    .line 161
    .line 162
    filled-new-array/range {v0 .. v14}, [Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->p:[Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 167
    .line 168
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat$a;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat$a;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->p:[Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
