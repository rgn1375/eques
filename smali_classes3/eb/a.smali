.class public final Leb/a;
.super Ljava/lang/Object;
.source "Mp4WebvttParser.java"

# interfaces
.implements Lza/d;


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field public static final synthetic f:I


# instance fields
.field private final a:Lgb/n;

.field private final b:Leb/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payl"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Leb/a;->c:I

    .line 8
    .line 9
    const-string/jumbo v0, "sttg"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Leb/a;->d:I

    .line 17
    .line 18
    const-string/jumbo v0, "vttc"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Leb/a;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lgb/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leb/a;->a:Lgb/n;

    .line 10
    .line 11
    new-instance v0, Leb/c$b;

    .line 12
    .line 13
    invoke-direct {v0}, Leb/c$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leb/a;->b:Leb/c$b;

    .line 17
    .line 18
    return-void
.end method

.method private static d(Lgb/n;Leb/c$b;I)Lza/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Leb/c$b;->c()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-lt p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 p2, p2, -0x8

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lgb/n;->a:[B

    .line 24
    .line 25
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lgb/n;->G(I)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p2, v1

    .line 36
    sget v1, Leb/a;->d:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p1}, Leb/d;->g(Ljava/lang/String;Leb/c$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Leb/a;->c:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Leb/d;->h(Ljava/lang/String;Leb/c$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 57
    .line 58
    const-string p1, "Incomplete vtt cue box header found."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Leb/c$b;->a()Leb/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/x-mp4vtt"

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
    invoke-virtual {p0, p1, p2, p3}, Leb/a;->c([BII)Leb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([BII)Leb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb/a;->a:Lgb/n;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {v0, p1, p3}, Lgb/n;->D([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leb/a;->a:Lgb/n;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgb/n;->F(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Leb/a;->a:Lgb/n;

    .line 18
    .line 19
    invoke-virtual {p2}, Lgb/n;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Leb/a;->a:Lgb/n;

    .line 26
    .line 27
    invoke-virtual {p2}, Lgb/n;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    if-lt p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Leb/a;->a:Lgb/n;

    .line 36
    .line 37
    invoke-virtual {p2}, Lgb/n;->h()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Leb/a;->a:Lgb/n;

    .line 42
    .line 43
    invoke-virtual {p3}, Lgb/n;->h()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sget v0, Leb/a;->e:I

    .line 48
    .line 49
    if-ne p3, v0, :cond_0

    .line 50
    .line 51
    iget-object p3, p0, Leb/a;->a:Lgb/n;

    .line 52
    .line 53
    iget-object v0, p0, Leb/a;->b:Leb/c$b;

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x8

    .line 56
    .line 57
    invoke-static {p3, v0, p2}, Leb/a;->d(Lgb/n;Leb/c$b;I)Lza/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p3, p0, Leb/a;->a:Lgb/n;

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x8

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lgb/n;->G(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 74
    .line 75
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p2, Leb/b;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Leb/b;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
