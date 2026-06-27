.class public final enum Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
.super Ljava/lang/Enum;
.source "HeaderSignature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/headers/HeaderSignature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ARCEXTDATREC:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum DIGITAL_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x4034b50

    .line 5
    .line 6
    .line 7
    const-string v4, "LOCAL_FILE_HEADER"

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 13
    .line 14
    new-instance v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 15
    .line 16
    const-string v2, "EXTRA_DATA_RECORD"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/32 v4, 0x8074b50

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 26
    .line 27
    new-instance v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    .line 31
    .line 32
    .line 33
    const-string v8, "CENTRAL_DIRECTORY"

    .line 34
    .line 35
    invoke-direct {v2, v8, v3, v6, v7}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 39
    .line 40
    new-instance v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const-wide/32 v7, 0x6054b50

    .line 44
    .line 45
    .line 46
    const-string v9, "END_OF_CENTRAL_DIRECTORY"

    .line 47
    .line 48
    invoke-direct {v3, v9, v6, v7, v8}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 52
    .line 53
    new-instance v6, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const-wide/32 v8, 0x5054b50

    .line 57
    .line 58
    .line 59
    const-string v10, "DIGITAL_SIGNATURE"

    .line 60
    .line 61
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 65
    .line 66
    new-instance v7, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    const-wide/32 v9, 0x8064b50

    .line 70
    .line 71
    .line 72
    const-string v11, "ARCEXTDATREC"

    .line 73
    .line 74
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ARCEXTDATREC:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 78
    .line 79
    new-instance v8, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 80
    .line 81
    const-string v9, "SPLIT_ZIP"

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-direct {v8, v9, v10, v4, v5}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 88
    .line 89
    new-instance v9, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    const-wide/32 v10, 0x7064b50

    .line 93
    .line 94
    .line 95
    const-string v5, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    .line 96
    .line 97
    invoke-direct {v9, v5, v4, v10, v11}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 101
    .line 102
    new-instance v10, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    const-wide/32 v11, 0x6064b50

    .line 107
    .line 108
    .line 109
    const-string v5, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    .line 110
    .line 111
    invoke-direct {v10, v5, v4, v11, v12}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 115
    .line 116
    new-instance v11, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 117
    .line 118
    const/16 v4, 0x9

    .line 119
    .line 120
    const-wide/16 v12, 0x1

    .line 121
    .line 122
    const-string v5, "ZIP64_EXTRA_FIELD_SIGNATURE"

    .line 123
    .line 124
    invoke-direct {v11, v5, v4, v12, v13}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 125
    .line 126
    .line 127
    sput-object v11, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 128
    .line 129
    new-instance v12, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    const-wide/32 v13, 0x9901

    .line 134
    .line 135
    .line 136
    const-string v5, "AES_EXTRA_DATA_RECORD"

    .line 137
    .line 138
    invoke-direct {v12, v5, v4, v13, v14}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 142
    .line 143
    move-object v4, v6

    .line 144
    move-object v5, v7

    .line 145
    move-object v6, v8

    .line 146
    move-object v7, v9

    .line 147
    move-object v8, v10

    .line 148
    move-object v9, v11

    .line 149
    move-object v10, v12

    .line 150
    filled-new-array/range {v0 .. v10}, [Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
