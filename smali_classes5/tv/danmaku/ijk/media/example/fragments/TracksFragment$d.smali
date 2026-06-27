.class final Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;
.super Ljava/lang/Object;
.source "TracksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/fragments/TracksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

.field public c:Ljava/lang/String;

.field final synthetic d:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;ILtv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->d:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->b:Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->b:Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 17
    .line 18
    invoke-interface {p3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "# %d: %s"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
