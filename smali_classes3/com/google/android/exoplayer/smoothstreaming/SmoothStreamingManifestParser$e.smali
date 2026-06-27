.class Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;
.super Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;
.source "SmoothStreamingManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "QualityLevel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;-><init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "H264"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "X264"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    const-string v0, "AVC1"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    const-string v0, "DAVC"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "AAC"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_c

    .line 42
    .line 43
    const-string v0, "AACL"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    const-string v0, "AACH"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    const-string v0, "AACP"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const-string v0, "TTML"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string p0, "application/ttml+xml"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    const-string v0, "ac-3"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    const-string v0, "dac3"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v0, "ec-3"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    const-string v0, "dec3"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v0, "dtsc"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string p0, "audio/vnd.dts"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    const-string v0, "dtsh"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    const-string v0, "dtsl"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string v0, "dtse"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    const-string v0, "opus"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    const-string p0, "audio/opus"

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    const/4 p0, 0x0

    .line 164
    return-object p0

    .line 165
    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_c
    :goto_3
    const-string p0, "audio/mp4a-latm"

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_d
    :goto_4
    const-string/jumbo p0, "video/avc"

    .line 178
    .line 179
    .line 180
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [[B

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->f:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->g:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->i:I

    .line 35
    .line 36
    iget v7, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->j:I

    .line 37
    .line 38
    iget v8, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->k:I

    .line 39
    .line 40
    iget v9, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->l:I

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/smoothstreaming/c$c;-><init>(IILjava/lang/String;[[BIIIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Index"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->f:I

    .line 21
    .line 22
    const-string v1, "Bitrate"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->g:I

    .line 29
    .line 30
    const-string v1, "Language"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v3, "FourCC"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const-string v1, "MaxHeight"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->j:I

    .line 53
    .line 54
    const-string v1, "MaxWidth"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->i:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->h:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->j:I

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->i:I

    .line 76
    .line 77
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v1, "audio/mp4a-latm"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v1, v4

    .line 94
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->h:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "SamplingRate"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->k:I

    .line 105
    .line 106
    const-string v0, "Channels"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->l:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iput v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->k:I

    .line 116
    .line 117
    iput v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->l:I

    .line 118
    .line 119
    :goto_2
    const-string v0, "CodecPrivateData"

    .line 120
    .line 121
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    invoke-static {p1}, Lgb/v;->k(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lgb/d;->g([B)[[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->e:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 p1, 0x0

    .line 150
    :goto_3
    array-length v1, v0

    .line 151
    if-ge p1, v1, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->e:Ljava/util/List;

    .line 154
    .line 155
    aget-object v2, v0, p1

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_4
    return-void
.end method
