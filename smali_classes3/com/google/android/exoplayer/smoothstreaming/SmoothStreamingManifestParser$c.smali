.class Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;
.super Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;
.source "SmoothStreamingManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Lcom/google/android/exoplayer/smoothstreaming/c$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/smoothstreaming/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;-><init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->j:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->l:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->m:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->m:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->l:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->l:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v13, v0, [Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->e:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->f:I

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->g:J

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->h:J

    .line 23
    .line 24
    iget-wide v8, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->i:J

    .line 25
    .line 26
    iget v10, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->j:I

    .line 27
    .line 28
    iget-boolean v11, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->k:Z

    .line 29
    .line 30
    iget-object v12, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->l:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer/smoothstreaming/c;-><init>(IIJJJIZLcom/google/android/exoplayer/smoothstreaming/c$a;[Lcom/google/android/exoplayer/smoothstreaming/c$b;)V

    .line 34
    .line 35
    .line 36
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
    const-string v0, "MajorVersion"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->e:I

    .line 8
    .line 9
    const-string v0, "MinorVersion"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->f:I

    .line 16
    .line 17
    const-wide/32 v0, 0x989680

    .line 18
    .line 19
    .line 20
    const-string v2, "TimeScale"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->g:J

    .line 27
    .line 28
    const-string v0, "Duration"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->h:J

    .line 35
    .line 36
    const-string v0, "DVRWindowLength"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->i:J

    .line 45
    .line 46
    const-string v0, "LookaheadCount"

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->j:I

    .line 54
    .line 55
    const-string v0, "IsLive"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->k:Z

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->g:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
