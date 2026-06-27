.class public final enum Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;
.super Ljava/lang/Enum;
.source "AesKeyStrength.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_128:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_192:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_256:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;


# instance fields
.field private keyLength:I

.field private macLength:I

.field private rawCode:I

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 2
    .line 3
    const-string v1, "KEY_STRENGTH_128"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 20
    .line 21
    const-string v9, "KEY_STRENGTH_192"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    const/16 v12, 0xc

    .line 26
    .line 27
    const/16 v13, 0x18

    .line 28
    .line 29
    const/16 v14, 0x18

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 36
    .line 37
    new-instance v1, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 38
    .line 39
    const-string v16, "KEY_STRENGTH_256"

    .line 40
    .line 41
    const/16 v17, 0x2

    .line 42
    .line 43
    const/16 v18, 0x3

    .line 44
    .line 45
    const/16 v19, 0x10

    .line 46
    .line 47
    const/16 v20, 0x20

    .line 48
    .line 49
    const/16 v21, 0x20

    .line 50
    .line 51
    move-object v15, v1

    .line 52
    invoke-direct/range {v15 .. v21}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 56
    .line 57
    filled-new-array {v7, v0, v1}, [Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->rawCode:I

    .line 5
    .line 6
    iput p4, p0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->saltLength:I

    .line 7
    .line 8
    iput p5, p0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->macLength:I

    .line 9
    .line 10
    iput p6, p0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->keyLength:I

    .line 11
    .line 12
    return-void
.end method

.method public static getAesKeyStrengthFromRawCode(I)Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->values()[Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

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
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getRawCode()I

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
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKeyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->keyLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMacLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->macLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRawCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->rawCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaltLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->saltLength:I

    .line 2
    .line 3
    return v0
.end method
