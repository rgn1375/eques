.class public final Lbb/a;
.super Ljava/lang/Object;
.source "SubripParser.java"

# interfaces
.implements Lza/d;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\S*)\\s*-->\\s*(\\S*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbb/a;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+),(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbb/a;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private static d(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lbb/a;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x36ee80

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0xea60

    .line 36
    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v0, v2

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v2, v4

    .line 52
    add-long/2addr v0, v2

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    mul-long/2addr v0, v4

    .line 64
    return-wide v0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    const-string v0, "has invalid format"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/x-subrip"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b([BII)Lza/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbb/a;->c([BII)Lbb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([BII)Lbb/b;
    .locals 6

    .line 1
    const-string v0, "SubripParser"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgb/i;

    .line 9
    .line 10
    invoke-direct {v2}, Lgb/i;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lgb/n;

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    invoke-direct {v3, p1, p3}, Lgb/n;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Lgb/n;->F(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lgb/n;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lgb/n;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbb/a;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lbb/a;->d(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5}, Lgb/i;->a(J)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lbb/a;->d(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-virtual {v2, p2, p3}, Lgb/i;->a(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move p1, v5

    .line 91
    :goto_1
    iget-object p2, p0, Lbb/a;->a:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3}, Lgb/n;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    iget-object p3, p0, Lbb/a;->a:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-lez p3, :cond_3

    .line 113
    .line 114
    iget-object p3, p0, Lbb/a;->a:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "<br>"

    .line 117
    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p3, p0, Lbb/a;->a:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p2, p0, Lbb/a;->a:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lza/a;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lza/a;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p3, "Skipping invalid timing: "

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p3, "Skipping invalid index: "

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    new-array p1, p1, [Lza/a;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lgb/i;->d()[J

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance p3, Lbb/b;

    .line 215
    .line 216
    invoke-direct {p3, p1, p2}, Lbb/b;-><init>([Lza/a;[J)V

    .line 217
    .line 218
    .line 219
    return-object p3
.end method
