.class public final enum Lcom/tencent/wxop/stat/event/EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wxop/stat/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDITION:Lcom/tencent/wxop/stat/event/EventType;

.field public static final enum CUSTOM:Lcom/tencent/wxop/stat/event/EventType;

.field public static final enum ERROR:Lcom/tencent/wxop/stat/event/EventType;

.field public static final enum MONITOR_STAT:Lcom/tencent/wxop/stat/event/EventType;

.field public static final enum MTA_GAME_USER:Lcom/tencent/wxop/stat/event/EventType;

.field public static final enum NETWORK_DETECTOR:Lcom/tencent/wxop/stat/event/EventType;

.field public static final enum NETWORK_MONITOR:Lcom/tencent/wxop/stat/event/EventType;

.field public static final enum PAGE_VIEW:Lcom/tencent/wxop/stat/event/EventType;

.field public static final enum SESSION_ENV:Lcom/tencent/wxop/stat/event/EventType;

.field private static final synthetic b:[Lcom/tencent/wxop/stat/event/EventType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/wxop/stat/event/EventType;

    .line 2
    .line 3
    const-string v1, "PAGE_VIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/wxop/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/wxop/stat/event/EventType;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/wxop/stat/event/EventType;

    .line 13
    .line 14
    const-string v2, "SESSION_ENV"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wxop/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/wxop/stat/event/EventType;->SESSION_ENV:Lcom/tencent/wxop/stat/event/EventType;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/wxop/stat/event/EventType;

    .line 23
    .line 24
    const-string v3, "ERROR"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wxop/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/tencent/wxop/stat/event/EventType;->ERROR:Lcom/tencent/wxop/stat/event/EventType;

    .line 31
    .line 32
    new-instance v3, Lcom/tencent/wxop/stat/event/EventType;

    .line 33
    .line 34
    const-string v4, "CUSTOM"

    .line 35
    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/wxop/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/tencent/wxop/stat/event/EventType;->CUSTOM:Lcom/tencent/wxop/stat/event/EventType;

    .line 42
    .line 43
    new-instance v4, Lcom/tencent/wxop/stat/event/EventType;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, 0x3e9

    .line 47
    .line 48
    const-string v7, "ADDITION"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/wxop/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/tencent/wxop/stat/event/EventType;->ADDITION:Lcom/tencent/wxop/stat/event/EventType;

    .line 54
    .line 55
    new-instance v5, Lcom/tencent/wxop/stat/event/EventType;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x3ea

    .line 59
    .line 60
    const-string v8, "MONITOR_STAT"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/wxop/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/tencent/wxop/stat/event/EventType;->MONITOR_STAT:Lcom/tencent/wxop/stat/event/EventType;

    .line 66
    .line 67
    new-instance v6, Lcom/tencent/wxop/stat/event/EventType;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/16 v8, 0x3eb

    .line 71
    .line 72
    const-string v9, "MTA_GAME_USER"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/tencent/wxop/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/tencent/wxop/stat/event/EventType;->MTA_GAME_USER:Lcom/tencent/wxop/stat/event/EventType;

    .line 78
    .line 79
    new-instance v7, Lcom/tencent/wxop/stat/event/EventType;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    const/16 v9, 0x3ec

    .line 83
    .line 84
    const-string v10, "NETWORK_MONITOR"

    .line 85
    .line 86
    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/wxop/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lcom/tencent/wxop/stat/event/EventType;->NETWORK_MONITOR:Lcom/tencent/wxop/stat/event/EventType;

    .line 90
    .line 91
    new-instance v8, Lcom/tencent/wxop/stat/event/EventType;

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    const/16 v10, 0x3ed

    .line 96
    .line 97
    const-string v11, "NETWORK_DETECTOR"

    .line 98
    .line 99
    invoke-direct {v8, v11, v9, v10}, Lcom/tencent/wxop/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lcom/tencent/wxop/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/wxop/stat/event/EventType;

    .line 103
    .line 104
    filled-new-array/range {v0 .. v8}, [Lcom/tencent/wxop/stat/event/EventType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/tencent/wxop/stat/event/EventType;->b:[Lcom/tencent/wxop/stat/event/EventType;

    .line 109
    .line 110
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
    iput p3, p0, Lcom/tencent/wxop/stat/event/EventType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wxop/stat/event/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/wxop/stat/event/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/wxop/stat/event/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/wxop/stat/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/event/EventType;->b:[Lcom/tencent/wxop/stat/event/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/wxop/stat/event/EventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/wxop/stat/event/EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/wxop/stat/event/EventType;->a:I

    .line 2
    .line 3
    return v0
.end method
