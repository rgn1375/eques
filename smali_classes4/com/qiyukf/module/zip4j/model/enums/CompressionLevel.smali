.class public final enum Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;
.super Ljava/lang/Enum;
.source "CompressionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum FAST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum FASTEST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum MAXIMUM:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum ULTRA:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;


# instance fields
.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 2
    .line 3
    const-string v1, "FASTEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->FASTEST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 13
    .line 14
    const-string v2, "FAST"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->FAST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v5, 0x5

    .line 26
    const-string v6, "NORMAL"

    .line 27
    .line 28
    invoke-direct {v2, v6, v3, v5}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 32
    .line 33
    new-instance v3, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 34
    .line 35
    const-string v5, "MAXIMUM"

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-direct {v3, v5, v4, v6}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 42
    .line 43
    new-instance v4, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    const-string v7, "ULTRA"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->ULTRA:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->level:I

    .line 2
    .line 3
    return v0
.end method
