.class public final enum Lcom/eques/icvss/core/module/alarm/AlarmType;
.super Ljava/lang/Enum;
.source "AlarmType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eques/icvss/core/module/alarm/AlarmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eques/icvss/core/module/alarm/AlarmType;

.field public static final enum ALARM_433DEV_PIR_IMAGE:Lcom/eques/icvss/core/module/alarm/AlarmType;

.field public static final enum ALARM_433DEV_PIR_VIDEO:Lcom/eques/icvss/core/module/alarm/AlarmType;

.field public static final enum ALARM_433DEV_PIR_ZIP:Lcom/eques/icvss/core/module/alarm/AlarmType;

.field public static final enum PIR_HLS_VIDEO:Lcom/eques/icvss/core/module/alarm/AlarmType;

.field public static final enum PIR_IMAGE:Lcom/eques/icvss/core/module/alarm/AlarmType;

.field public static final enum PIR_VIDEO:Lcom/eques/icvss/core/module/alarm/AlarmType;

.field public static final enum PIR_ZIP:Lcom/eques/icvss/core/module/alarm/AlarmType;

.field public static final enum UNKNOWN:Lcom/eques/icvss/core/module/alarm/AlarmType;


# instance fields
.field public code:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/eques/icvss/core/module/alarm/AlarmType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/eques/icvss/core/module/alarm/AlarmType;->UNKNOWN:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 10
    .line 11
    new-instance v1, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 12
    .line 13
    const-string v2, "PIR_IMAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/eques/icvss/core/module/alarm/AlarmType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/eques/icvss/core/module/alarm/AlarmType;->PIR_IMAGE:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 21
    .line 22
    new-instance v2, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 23
    .line 24
    const-string v3, "PIR_ZIP"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v2, v3, v5, v6}, Lcom/eques/icvss/core/module/alarm/AlarmType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/eques/icvss/core/module/alarm/AlarmType;->PIR_ZIP:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 32
    .line 33
    new-instance v3, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 34
    .line 35
    const-string v5, "PIR_VIDEO"

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v5, v4, v7}, Lcom/eques/icvss/core/module/alarm/AlarmType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/eques/icvss/core/module/alarm/AlarmType;->PIR_VIDEO:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 42
    .line 43
    new-instance v4, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 44
    .line 45
    const-string v5, "ALARM_433DEV_PIR_IMAGE"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v5, v6, v8}, Lcom/eques/icvss/core/module/alarm/AlarmType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/eques/icvss/core/module/alarm/AlarmType;->ALARM_433DEV_PIR_IMAGE:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 52
    .line 53
    new-instance v5, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 54
    .line 55
    const-string v6, "ALARM_433DEV_PIR_ZIP"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v9}, Lcom/eques/icvss/core/module/alarm/AlarmType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/eques/icvss/core/module/alarm/AlarmType;->ALARM_433DEV_PIR_ZIP:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 62
    .line 63
    new-instance v6, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 64
    .line 65
    const-string v7, "ALARM_433DEV_PIR_VIDEO"

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v10}, Lcom/eques/icvss/core/module/alarm/AlarmType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/eques/icvss/core/module/alarm/AlarmType;->ALARM_433DEV_PIR_VIDEO:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 73
    .line 74
    new-instance v7, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 75
    .line 76
    const-string v8, "PIR_HLS_VIDEO"

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct {v7, v8, v9, v10}, Lcom/eques/icvss/core/module/alarm/AlarmType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/eques/icvss/core/module/alarm/AlarmType;->PIR_HLS_VIDEO:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/eques/icvss/core/module/alarm/AlarmType;->$VALUES:[Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 90
    .line 91
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
    iput p3, p0, Lcom/eques/icvss/core/module/alarm/AlarmType;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static code(I)Lcom/eques/icvss/core/module/alarm/AlarmType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/eques/icvss/core/module/alarm/AlarmType;->UNKNOWN:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/eques/icvss/core/module/alarm/AlarmType;->PIR_HLS_VIDEO:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/eques/icvss/core/module/alarm/AlarmType;->ALARM_433DEV_PIR_VIDEO:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/eques/icvss/core/module/alarm/AlarmType;->ALARM_433DEV_PIR_ZIP:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/eques/icvss/core/module/alarm/AlarmType;->ALARM_433DEV_PIR_IMAGE:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/eques/icvss/core/module/alarm/AlarmType;->PIR_VIDEO:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/eques/icvss/core/module/alarm/AlarmType;->PIR_ZIP:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/eques/icvss/core/module/alarm/AlarmType;->PIR_IMAGE:Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eques/icvss/core/module/alarm/AlarmType;
    .locals 1

    .line 1
    const-class v0, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/eques/icvss/core/module/alarm/AlarmType;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/icvss/core/module/alarm/AlarmType;->$VALUES:[Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/eques/icvss/core/module/alarm/AlarmType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/eques/icvss/core/module/alarm/AlarmType;

    .line 8
    .line 9
    return-object v0
.end method
