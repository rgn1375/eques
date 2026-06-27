.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
.super Ljava/lang/Enum;
.source "MsgTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum appCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum qiyuCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum undef:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;


# instance fields
.field final sendMessageTip:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const-string v3, "undef"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 13
    .line 14
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "text"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 25
    .line 26
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 27
    .line 28
    const-string v3, "\u56fe\u7247"

    .line 29
    .line 30
    const-string v4, "image"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v2, v4, v6, v5, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 37
    .line 38
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 39
    .line 40
    const-string v4, "\u8bed\u97f3"

    .line 41
    .line 42
    const-string v5, "audio"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v3, v5, v7, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 49
    .line 50
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 51
    .line 52
    const-string v5, "\u89c6\u9891"

    .line 53
    .line 54
    const-string v6, "video"

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-direct {v4, v6, v8, v7, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 61
    .line 62
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 63
    .line 64
    const-string v6, "\u4f4d\u7f6e"

    .line 65
    .line 66
    const-string v7, "location"

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    invoke-direct {v5, v7, v9, v8, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 73
    .line 74
    new-instance v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    const-string v8, "\u6587\u4ef6"

    .line 78
    .line 79
    const-string v10, "file"

    .line 80
    .line 81
    invoke-direct {v6, v10, v7, v7, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 85
    .line 86
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    const-string v10, "\u97f3\u89c6\u9891\u901a\u8bdd"

    .line 90
    .line 91
    const-string v11, "avchat"

    .line 92
    .line 93
    invoke-direct {v7, v11, v8, v8, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 97
    .line 98
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    const-string v11, "\u901a\u77e5\u6d88\u606f"

    .line 103
    .line 104
    const-string v12, "notification"

    .line 105
    .line 106
    invoke-direct {v8, v12, v10, v9, v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 110
    .line 111
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 112
    .line 113
    const-string v10, "\u63d0\u9192\u6d88\u606f"

    .line 114
    .line 115
    const-string v11, "tip"

    .line 116
    .line 117
    const/16 v12, 0x9

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    invoke-direct {v9, v11, v12, v13, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 125
    .line 126
    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 127
    .line 128
    const-string v11, "\u673a\u5668\u4eba\u6d88\u606f"

    .line 129
    .line 130
    const-string v12, "robot"

    .line 131
    .line 132
    const/16 v14, 0xb

    .line 133
    .line 134
    invoke-direct {v10, v12, v13, v14, v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 138
    .line 139
    new-instance v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 140
    .line 141
    const-string v12, "\u901a\u8bdd\u8bb0\u5f55"

    .line 142
    .line 143
    const-string v13, "nrtc_netcall"

    .line 144
    .line 145
    const/16 v15, 0xc

    .line 146
    .line 147
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 151
    .line 152
    new-instance v12, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 153
    .line 154
    const/16 v13, 0x64

    .line 155
    .line 156
    const-string v14, "\u81ea\u5b9a\u4e49\u6d88\u606f"

    .line 157
    .line 158
    move-object/from16 v16, v11

    .line 159
    .line 160
    const-string v11, "custom"

    .line 161
    .line 162
    invoke-direct {v12, v11, v15, v13, v14}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 166
    .line 167
    new-instance v13, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 168
    .line 169
    const/16 v11, 0x65

    .line 170
    .line 171
    const-string v14, "\u4e03\u9c7c\u63a5\u5165\u65b9\u81ea\u5b9a\u4e49\u6d88\u606f"

    .line 172
    .line 173
    const-string v15, "appCustom"

    .line 174
    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    const/16 v12, 0xd

    .line 178
    .line 179
    invoke-direct {v13, v15, v12, v11, v14}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->appCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 183
    .line 184
    new-instance v14, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 185
    .line 186
    const/16 v11, 0x66

    .line 187
    .line 188
    const-string v12, "\u4e03\u9c7ccustom\u6d88\u606f"

    .line 189
    .line 190
    const-string v15, "qiyuCustom"

    .line 191
    .line 192
    move-object/from16 v18, v13

    .line 193
    .line 194
    const/16 v13, 0xe

    .line 195
    .line 196
    invoke-direct {v14, v15, v13, v11, v12}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v14, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->qiyuCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 200
    .line 201
    move-object/from16 v11, v16

    .line 202
    .line 203
    move-object/from16 v12, v17

    .line 204
    .line 205
    move-object/from16 v13, v18

    .line 206
    .line 207
    filled-new-array/range {v0 .. v14}, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 212
    .line 213
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSendMessageTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
