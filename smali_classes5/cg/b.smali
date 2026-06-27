.class public Lcg/b;
.super Ljava/lang/Object;
.source "ExtractorRendererBuilder.java"

# interfaces
.implements Lcg/a$d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcg/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcg/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcg/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v4, Lfb/g;

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    invoke-direct {v4, v1}, Lfb/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcg/a;->C()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    new-instance v13, Lfb/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v13, v12, v1}, Lfb/h;-><init>(Landroid/os/Handler;Lfb/c$a;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lfb/j;

    .line 23
    .line 24
    iget-object v1, v0, Lcg/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v0, Lcg/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v1, v13, v2}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v14, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    .line 32
    .line 33
    iget-object v2, v0, Lcg/b;->c:Landroid/net/Uri;

    .line 34
    .line 35
    const/high16 v5, 0x1000000

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    new-array v9, v15, [Lpa/e;

    .line 40
    .line 41
    move-object v1, v14

    .line 42
    move-object v6, v12

    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lfb/d;Lfb/b;ILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;I[Lpa/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v16, Lcom/google/android/exoplayer/n;

    .line 49
    .line 50
    iget-object v2, v0, Lcg/b;->a:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v17, Lcom/google/android/exoplayer/m;->a:Lcom/google/android/exoplayer/m;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const-wide/16 v6, 0x1388

    .line 56
    .line 57
    const/16 v10, 0x32

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move-object v3, v14

    .line 62
    move-object/from16 v4, v17

    .line 63
    .line 64
    move-object v8, v12

    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;IJLandroid/os/Handler;Lcom/google/android/exoplayer/n$d;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/google/android/exoplayer/l;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v1, v0, Lcg/b;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1}, Lma/a;->a(Landroid/content/Context;)Lma/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x3

    .line 80
    move-object v1, v10

    .line 81
    move-object v2, v14

    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    move-object v6, v12

    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/l;-><init>(Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/l$d;Lma/a;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lza/g;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v3, v15, [Lza/d;

    .line 97
    .line 98
    invoke-direct {v1, v14, v11, v2, v3}, Lza/g;-><init>(Lcom/google/android/exoplayer/q;Lza/f;Landroid/os/Looper;[Lza/d;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    new-array v2, v2, [Lcom/google/android/exoplayer/u;

    .line 103
    .line 104
    aput-object v16, v2, v15

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    aput-object v10, v2, v3

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    aput-object v1, v2, v3

    .line 111
    .line 112
    invoke-virtual {v11, v2, v13}, Lcg/a;->I([Lcom/google/android/exoplayer/u;Lfb/c;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method
