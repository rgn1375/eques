.class public Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabAdverThemeInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AdverThemeComment:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeDetail:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeEndTime:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeId:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeName:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeNameTwo:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemePhotoPath:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemePlaytime:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeSkinPath:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeStartTime:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeType:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeUrl:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeUrlTwo:Lorg/greenrobot/greendao/Property;

.field public static final AdverThemeVersion:Lorg/greenrobot/greendao/Property;

.field public static final BannerUrls:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final ThemeNotNeedUpdates:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, "adverThemeId"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "ADVER_THEME_ID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v9, v13

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeId:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "bannerUrls"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "BANNER_URLS"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->BannerUrls:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const-class v9, Ljava/lang/String;

    .line 54
    .line 55
    const-string v10, "adverThemeDetail"

    .line 56
    .line 57
    const-string v12, "ADVER_THEME_DETAIL"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeDetail:Lorg/greenrobot/greendao/Property;

    .line 64
    .line 65
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const-class v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "adverThemeComment"

    .line 71
    .line 72
    const-string v6, "ADVER_THEME_COMMENT"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeComment:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    const-class v9, Ljava/lang/String;

    .line 84
    .line 85
    const-string v10, "adverThemeName"

    .line 86
    .line 87
    const-string v12, "ADVER_THEME_NAME"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeName:Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    const-class v3, Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "adverThemeUrl"

    .line 101
    .line 102
    const-string v6, "ADVER_THEME_URL"

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeUrl:Lorg/greenrobot/greendao/Property;

    .line 109
    .line 110
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 111
    .line 112
    const/4 v8, 0x7

    .line 113
    const-class v9, Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, "adverThemeNameTwo"

    .line 116
    .line 117
    const-string v12, "ADVER_THEME_NAME_TWO"

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeNameTwo:Lorg/greenrobot/greendao/Property;

    .line 124
    .line 125
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    const-class v3, Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "adverThemeUrlTwo"

    .line 132
    .line 133
    const-string v6, "ADVER_THEME_URL_TWO"

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeUrlTwo:Lorg/greenrobot/greendao/Property;

    .line 140
    .line 141
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    const-string v4, "adverThemePlaytime"

    .line 146
    .line 147
    const-string v6, "ADVER_THEME_PLAYTIME"

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    move-object v3, v13

    .line 151
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemePlaytime:Lorg/greenrobot/greendao/Property;

    .line 155
    .line 156
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    const-string v4, "adverThemeVersion"

    .line 161
    .line 162
    const-string v6, "ADVER_THEME_VERSION"

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeVersion:Lorg/greenrobot/greendao/Property;

    .line 169
    .line 170
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    const-class v9, Ljava/lang/String;

    .line 175
    .line 176
    const-string v10, "adverThemePhotoPath"

    .line 177
    .line 178
    const-string v12, "ADVER_THEME_PHOTO_PATH"

    .line 179
    .line 180
    move-object v7, v0

    .line 181
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemePhotoPath:Lorg/greenrobot/greendao/Property;

    .line 185
    .line 186
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    const-class v3, Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "adverThemeStartTime"

    .line 193
    .line 194
    const-string v6, "ADVER_THEME_START_TIME"

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeStartTime:Lorg/greenrobot/greendao/Property;

    .line 201
    .line 202
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 203
    .line 204
    const/16 v8, 0xd

    .line 205
    .line 206
    const-class v9, Ljava/lang/String;

    .line 207
    .line 208
    const-string v10, "adverThemeEndTime"

    .line 209
    .line 210
    const-string v12, "ADVER_THEME_END_TIME"

    .line 211
    .line 212
    move-object v7, v0

    .line 213
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeEndTime:Lorg/greenrobot/greendao/Property;

    .line 217
    .line 218
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 219
    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    const-string v4, "adverThemeType"

    .line 223
    .line 224
    const-string v6, "ADVER_THEME_TYPE"

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    move-object v3, v13

    .line 228
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeType:Lorg/greenrobot/greendao/Property;

    .line 232
    .line 233
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 234
    .line 235
    const/16 v8, 0xf

    .line 236
    .line 237
    const-class v9, Ljava/lang/String;

    .line 238
    .line 239
    const-string v10, "adverThemeSkinPath"

    .line 240
    .line 241
    const-string v12, "ADVER_THEME_SKIN_PATH"

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->AdverThemeSkinPath:Lorg/greenrobot/greendao/Property;

    .line 248
    .line 249
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 250
    .line 251
    const/16 v2, 0x10

    .line 252
    .line 253
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    const-string/jumbo v4, "themeNotNeedUpdates"

    .line 256
    .line 257
    .line 258
    const-string v6, "THEME_NOT_NEED_UPDATES"

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->ThemeNotNeedUpdates:Lorg/greenrobot/greendao/Property;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
