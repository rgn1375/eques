.class public Lcom/qiyukf/uikit/session/emoji/EmojiManager;
.super Ljava/lang/Object;
.source "EmojiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/emoji/EmojiManager$EntryLoader;,
        Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;
    }
.end annotation


# static fields
.field private static final CACHE_MAX_SIZE:I = 0x400

.field private static final EMOT_DIR:Ljava/lang/String; = "unicorn_emoji/"

.field private static final TAG:Ljava/lang/String; = "EmojiManager"

.field private static final defaultEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static drawableCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static pattern:Ljava/util/regex/Pattern;

.field private static final text2entry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->text2entry:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/uikit/b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, "unicorn_emoji/emoji.xml"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->load(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->makePattern()Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->pattern:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 43
    .line 44
    const-string v2, "unicorn_emoji/default/emoji_13.png"

    .line 45
    .line 46
    const-string v3, "[\u6572]"

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 55
    .line 56
    const-string v2, "unicorn_emoji/default/emoji_24.png"

    .line 57
    .line 58
    const-string v3, "[\u963f\u5f25\u9640\u4f5b]"

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 67
    .line 68
    const-string v2, "unicorn_emoji/default/emoji_29.png"

    .line 69
    .line 70
    const-string v3, "[\u62a0\u9f3b\u5b54]"

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 79
    .line 80
    const-string v2, "unicorn_emoji/default/emoji_160.png"

    .line 81
    .line 82
    const-string v3, "[\u62dc\u4e00\u62dc]"

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 91
    .line 92
    const-string v2, "unicorn_emoji/default/emoji_161.png"

    .line 93
    .line 94
    const-string v3, "[\u60ca\u559c]"

    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 103
    .line 104
    const-string v2, "unicorn_emoji/default/emoji_165.png"

    .line 105
    .line 106
    const-string v3, "[\u70e7\u9999\u62dc\u4f5b]"

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 115
    .line 116
    const-string v2, "unicorn_emoji/default/new_emoji_05.png"

    .line 117
    .line 118
    const-string v3, "[\u8870]"

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 127
    .line 128
    const-string v2, "unicorn_emoji/default/new_emoji_07.png"

    .line 129
    .line 130
    const-string v3, "[\u7cd7\u5927\u4e86]"

    .line 131
    .line 132
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 139
    .line 140
    const-string v2, "unicorn_emoji/default/new_emoji_18.png"

    .line 141
    .line 142
    const-string v3, "[\u62b1\u62f3]"

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 151
    .line 152
    const-string v2, "unicorn_emoji/default/new_emoji_19.png"

    .line 153
    .line 154
    const-string v3, "[\u52fe\u5f15]"

    .line 155
    .line 156
    invoke-direct {v1, v3, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$1;

    .line 163
    .line 164
    const/16 v1, 0x400

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->drawableCache:Landroidx/collection/LruCache;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->text2entry:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDisplayCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getDisplayDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->text:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final getDisplayText(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->text:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->text2entry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->drawableCache:Landroidx/collection/LruCache;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->assetPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->assetPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->loadAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final load(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$EntryLoader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$EntryLoader;-><init>(Lcom/qiyukf/uikit/session/emoji/EmojiManager$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$EntryLoader;->load(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static loadAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "InputStream close is error"

    .line 2
    .line 3
    const-string v1, "EmojiManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0xf0

    .line 16
    .line 17
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->drawableCache:Landroidx/collection/LruCache;

    .line 55
    .line 56
    invoke-virtual {v4, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v2, p0

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-static {v1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-object v3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception p1

    .line 79
    move-object p0, v2

    .line 80
    :goto_2
    :try_start_3
    const-string v3, "EmojiManager loadAssetBitmap is error"

    .line 81
    .line 82
    invoke-static {v1, v3, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception p0

    .line 92
    invoke-static {v1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    return-object v2

    .line 96
    :goto_4
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catch_4
    move-exception p0

    .line 103
    invoke-static {v1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_5
    throw p1
.end method

.method private static makePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->patternOfDefault()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static patternOfDefault()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\[[^\\[\\]]{1,10}\\]"

    .line 2
    .line 3
    return-object v0
.end method
