.class public final enum Lcom/qiyukf/module/zip4j/progress/enums/Task;
.super Ljava/lang/Enum;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/progress/enums/Task;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum ADD_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum CALCULATE_CRC:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum EXTRACT_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum MERGE_ZIP_FILES:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum NONE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum REMOVE_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum RENAME_FILE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum SET_COMMENT:Lcom/qiyukf/module/zip4j/progress/enums/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->NONE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 12
    .line 13
    const-string v2, "ADD_ENTRY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/qiyukf/module/zip4j/progress/enums/Task;->ADD_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 20
    .line 21
    new-instance v2, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 22
    .line 23
    const-string v3, "REMOVE_ENTRY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/qiyukf/module/zip4j/progress/enums/Task;->REMOVE_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 30
    .line 31
    new-instance v3, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 32
    .line 33
    const-string v4, "CALCULATE_CRC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/qiyukf/module/zip4j/progress/enums/Task;->CALCULATE_CRC:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 40
    .line 41
    new-instance v4, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 42
    .line 43
    const-string v5, "EXTRACT_ENTRY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/qiyukf/module/zip4j/progress/enums/Task;->EXTRACT_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 50
    .line 51
    new-instance v5, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 52
    .line 53
    const-string v6, "MERGE_ZIP_FILES"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/qiyukf/module/zip4j/progress/enums/Task;->MERGE_ZIP_FILES:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 60
    .line 61
    new-instance v6, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 62
    .line 63
    const-string v7, "SET_COMMENT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/qiyukf/module/zip4j/progress/enums/Task;->SET_COMMENT:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 70
    .line 71
    new-instance v7, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 72
    .line 73
    const-string v8, "RENAME_FILE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/qiyukf/module/zip4j/progress/enums/Task;->RENAME_FILE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->$VALUES:[Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->$VALUES:[Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/progress/enums/Task;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 8
    .line 9
    return-object v0
.end method
