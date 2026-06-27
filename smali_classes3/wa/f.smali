.class public final Lwa/f;
.super Lwa/h;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/f$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/List<",
            "Lwa/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lwa/h;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lwa/f;->c:I

    .line 6
    .line 7
    iput p3, p0, Lwa/f;->d:I

    .line 8
    .line 9
    iput p4, p0, Lwa/f;->e:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lwa/f;->g:Z

    .line 12
    .line 13
    iput-object p6, p0, Lwa/f;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwa/f$a;

    .line 31
    .line 32
    iget-wide p2, p1, Lwa/f$a;->d:J

    .line 33
    .line 34
    iget-wide p4, p1, Lwa/f$a;->b:D

    .line 35
    .line 36
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr p4, v0

    .line 42
    double-to-long p4, p4

    .line 43
    add-long/2addr p2, p4

    .line 44
    iput-wide p2, p0, Lwa/f;->h:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    iput-wide p1, p0, Lwa/f;->h:J

    .line 50
    .line 51
    :goto_0
    return-void
.end method
