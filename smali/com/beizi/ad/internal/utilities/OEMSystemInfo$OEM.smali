.class final enum Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;
.super Ljava/lang/Enum;
.source "OEMSystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/utilities/OEMSystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OEM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum EMUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum HARMONY:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum HYPER:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum MAGICUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum MEIZU:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum MIUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum NUBIA:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum ONEPLUS:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum OPPO:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum REALME:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum REDMI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

.field public static final enum VIVO:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;


# instance fields
.field private final ROM:Ljava/lang/String;

.field private final propVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 2
    .line 3
    const-string v1, "REALME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ColorOS"

    .line 7
    .line 8
    const-string v4, "ro.build.version.oplusrom"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->REALME:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 14
    .line 15
    new-instance v1, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 16
    .line 17
    const-string v2, "OPPO"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->OPPO:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 24
    .line 25
    new-instance v2, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 26
    .line 27
    const-string v3, "MIUI"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "ro.miui.ui.version.name"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v3, v5}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->MIUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 36
    .line 37
    new-instance v4, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 38
    .line 39
    const-string v6, "HyperOS"

    .line 40
    .line 41
    const-string v7, "ro.mi.os.version.incremental"

    .line 42
    .line 43
    const-string v8, "HYPER"

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v4, v8, v9, v6, v7}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->HYPER:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 50
    .line 51
    new-instance v6, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 52
    .line 53
    const-string v7, "REDMI"

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v6, v7, v8, v3, v5}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->REDMI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 60
    .line 61
    new-instance v5, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 62
    .line 63
    const-string v3, "HarmonyOS"

    .line 64
    .line 65
    const-string v7, "hw_sc.build.platform.version"

    .line 66
    .line 67
    const-string v8, "HARMONY"

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-direct {v5, v8, v9, v3, v7}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->HARMONY:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 74
    .line 75
    new-instance v7, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 76
    .line 77
    const-string v3, "MagicUI"

    .line 78
    .line 79
    const-string v8, "ro.build.version.magic"

    .line 80
    .line 81
    const-string v9, "MAGICUI"

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-direct {v7, v9, v10, v3, v8}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->MAGICUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 88
    .line 89
    new-instance v8, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    const-string v9, "ro.build.version.emui"

    .line 93
    .line 94
    const-string v10, "EMUI"

    .line 95
    .line 96
    invoke-direct {v8, v10, v3, v10, v9}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->EMUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 100
    .line 101
    new-instance v9, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 102
    .line 103
    const-string v3, "Flyme"

    .line 104
    .line 105
    const-string v10, "ro.build.display.id"

    .line 106
    .line 107
    const-string v11, "MEIZU"

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    invoke-direct {v9, v11, v12, v3, v10}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->MEIZU:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 115
    .line 116
    new-instance v10, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 117
    .line 118
    const-string v3, "HydrogenOS"

    .line 119
    .line 120
    const-string v11, "ro.rom.version"

    .line 121
    .line 122
    const-string v12, "ONEPLUS"

    .line 123
    .line 124
    const/16 v13, 0x9

    .line 125
    .line 126
    invoke-direct {v10, v12, v13, v3, v11}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->ONEPLUS:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 130
    .line 131
    new-instance v11, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 132
    .line 133
    const-string v3, "Funtouch"

    .line 134
    .line 135
    const-string v12, "ro.vivo.os.version"

    .line 136
    .line 137
    const-string v13, "VIVO"

    .line 138
    .line 139
    const/16 v14, 0xa

    .line 140
    .line 141
    invoke-direct {v11, v13, v14, v3, v12}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v11, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->VIVO:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 145
    .line 146
    new-instance v12, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 147
    .line 148
    const-string v3, "ro.build.nubia.rom.name"

    .line 149
    .line 150
    const-string v13, "ro.build.nubia.rom.code"

    .line 151
    .line 152
    const-string v14, "NUBIA"

    .line 153
    .line 154
    const/16 v15, 0xb

    .line 155
    .line 156
    invoke-direct {v12, v14, v15, v3, v13}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->NUBIA:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v6

    .line 163
    move-object v6, v7

    .line 164
    move-object v7, v8

    .line 165
    move-object v8, v9

    .line 166
    move-object v9, v10

    .line 167
    move-object v10, v11

    .line 168
    move-object v11, v12

    .line 169
    filled-new-array/range {v0 .. v11}, [Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->$VALUES:[Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->ROM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->propVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$200(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->ROM:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->propVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->$VALUES:[Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 8
    .line 9
    return-object v0
.end method
