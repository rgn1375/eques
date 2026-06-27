.class public final enum Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
.super Ljava/lang/Enum;
.source "CompressionMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

.field public static final enum AES_INTERNAL_ONLY:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

.field public static final enum DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

.field public static final enum STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    const-string v1, "STORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const-string v4, "DEFLATE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 22
    .line 23
    new-instance v2, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x63

    .line 27
    .line 28
    const-string v5, "AES_INTERNAL_ONLY"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 40
    .line 41
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
    iput p3, p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getCompressionMethodFromCode(I)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->values()[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

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
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCode()I

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
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 22
    .line 23
    const-string v0, "Unknown compression method"

    .line 24
    .line 25
    sget-object v1, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->UNKNOWN_COMPRESSION_METHOD:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->code:I

    .line 2
    .line 3
    return v0
.end method
