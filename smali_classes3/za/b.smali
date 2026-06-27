.class final Lza/b;
.super Ljava/lang/Object;
.source "PlayableSubtitle.java"

# interfaces
.implements Lza/c;


# instance fields
.field public final a:J

.field private final b:Lza/c;

.field private final c:J


# direct methods
.method public constructor <init>(Lza/c;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/b;->b:Lza/c;

    .line 5
    .line 6
    iput-wide p3, p0, Lza/b;->a:J

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    :goto_0
    add-long/2addr p3, p5

    .line 14
    iput-wide p3, p0, Lza/b;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lza/b;->b:Lza/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lza/b;->c:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lza/c;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lza/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/b;->b:Lza/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lza/b;->c:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lza/c;->b(J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lza/b;->b:Lza/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lza/c;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lza/b;->c:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/b;->b:Lza/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lza/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
