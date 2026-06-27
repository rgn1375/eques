.class Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;
.super Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;
.source "SmoothStreamingManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/smoothstreaming/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StreamIndex"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;-><init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->f:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->s(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->g:I

    .line 6
    .line 7
    const-string v1, "Type"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->g:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v2, "Subtype"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->h:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->h:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v0, "Name"

    .line 38
    .line 39
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->j:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "QualityLevels"

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->k:I

    .line 53
    .line 54
    const-string v0, "Url"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->l:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "MaxWidth"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->m:I

    .line 69
    .line 70
    const-string v0, "MaxHeight"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->n:I

    .line 77
    .line 78
    const-string v0, "DisplayWidth"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->o:I

    .line 85
    .line 86
    const-string v0, "DisplayHeight"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->p:I

    .line 93
    .line 94
    const-string v0, "Language"

    .line 95
    .line 96
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "TimeScale"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v1, p1

    .line 112
    iput-wide v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->i:J

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    cmp-long p1, v1, v3

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->i:J

    .line 131
    .line 132
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->r:Ljava/util/ArrayList;

    .line 138
    .line 139
    return-void
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "t"

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->s:J

    .line 27
    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->s:J

    .line 46
    .line 47
    add-long/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 50
    .line 51
    const-string v0, "Unable to infer start time"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "d"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->s:J

    .line 73
    .line 74
    const-string v0, "r"

    .line 75
    .line 76
    const-wide/16 v7, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v7, v8}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p1, v0, v7

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    iget-wide v7, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->s:J

    .line 87
    .line 88
    cmp-long p1, v7, v2

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 94
    .line 95
    const-string v0, "Repeated chunk with unspecified duration"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    int-to-long v2, v6

    .line 102
    cmp-long p1, v2, v0

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->r:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-wide v7, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->s:J

    .line 109
    .line 110
    mul-long/2addr v7, v2

    .line 111
    add-long/2addr v7, v4

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    return-void
.end method

.method private s(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Type"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const-string/jumbo v0, "video"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const-string/jumbo v0, "text"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Invalid key value["

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$MissingFieldException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->f:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 10
    .line 11
    move-object/from16 v16, v1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->g:I

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v7, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->i:J

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget v10, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->k:I

    .line 34
    .line 35
    iget v11, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->m:I

    .line 36
    .line 37
    iget v12, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->n:I

    .line 38
    .line 39
    iget v13, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->o:I

    .line 40
    .line 41
    iget v14, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->p:I

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->q:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v21, v2

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->s:J

    .line 54
    .line 55
    move-wide/from16 v18, v1

    .line 56
    .line 57
    move-object/from16 v2, v21

    .line 58
    .line 59
    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer/smoothstreaming/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;[Lcom/google/android/exoplayer/smoothstreaming/c$c;Ljava/util/List;J)V

    .line 60
    .line 61
    .line 62
    return-object v20
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "c"

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

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
