.class final enum Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;
.super Ljava/lang/Enum;
.source "HmsScan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CIPHER_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

.field public static final enum NO_PASSWORD_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

.field public static final enum SAE_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

.field public static final enum WEP_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

.field public static final enum WPA_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;


# instance fields
.field private final cipherMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 2
    .line 3
    const-string v1, "SAE_MODE_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->SAE_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 13
    .line 14
    const-string v4, "WEP_MODE_TYPE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->WEP_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 22
    .line 23
    new-instance v4, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 24
    .line 25
    const-string v7, "NO_PASSWORD_MODE_TYPE"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v2}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->NO_PASSWORD_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 31
    .line 32
    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 33
    .line 34
    const-string v6, "WPA_MODE_TYPE"

    .line 35
    .line 36
    invoke-direct {v2, v6, v3, v5}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->WPA_MODE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 40
    .line 41
    filled-new-array {v0, v1, v4, v2}, [Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

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
    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->cipherMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getCipherMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo$CIPHER_MODE;->cipherMode:I

    .line 2
    .line 3
    return v0
.end method
