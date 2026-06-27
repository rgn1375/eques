.class public Lcom/qiyukf/uikit/session/emoji/MoonUtil;
.super Ljava/lang/Object;
.source "MoonUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;
    }
.end annotation


# static fields
.field private static A_TAG_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final DEF_SCALE:F = 0.6f

.field private static HREF_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final SMALL_SCALE:F = 0.45f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<a\\s+([^>]*)>([^<]*)</a>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->A_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "href\\s*=\\s*(\\S*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->HREF_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getEmojiEmotUrl(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCustomEmojiUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getEmotDrawable(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p2

    .line 24
    float-to-int p2, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method private static getTagSpan(Landroid/content/Context;Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->HREF_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static isCustomEmojiMessage(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const-string v0, "\\[:[^\\[\\]]{1,10}\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v1
.end method

.method public static matchEmoticonAndATags(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticonAndATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static matchEmoticons(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static replaceATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->A_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p0, v1, p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getTagSpan(Landroid/content/Context;Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v2, v3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->setRange(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$000(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->getText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$100(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$102(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;I)I

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$100(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v3, v4

    .line 115
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$002(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;I)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_3
    new-instance p0, Landroid/text/SpannableString;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$000(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$100(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x21

    .line 164
    .line 165
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    return-object p0
.end method

.method public static replaceEmojiEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmojiEmotUrl(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x21

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-instance v5, Lcom/qiyukf/unicorn/n/v;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmojiEmotUrl(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v5, p0, v4, p2}, Lcom/qiyukf/unicorn/n/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const v5, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v5}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmotDrawable(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v5, v4, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v0
.end method

.method public static replaceEmoticonAndATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static replaceEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 7
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    .line 8
    invoke-static {p0, v4, v5}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmotDrawable(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v5, Landroid/text/style/ImageSpan;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v4, 0x21

    .line 10
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static replaceEmoticons(Landroid/content/Context;Landroid/text/Editable;II)V
    .locals 5

    if-lez p3, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    if-ge v0, p3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 13
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/2addr v1, p2

    .line 17
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ee66666    # 0.45f

    .line 18
    invoke-static {p0, v2, v3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmotDrawable(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0x21

    .line 20
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
