.class final Lab/c;
.super Ljava/lang/Object;
.source "ClosedCaptionList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lab/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:[Lab/a;


# direct methods
.method public constructor <init>(JZ[Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lab/c;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lab/c;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lab/c;->c:[Lab/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lab/c;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lab/c;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lab/c;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lab/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab/c;->a(Lab/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
