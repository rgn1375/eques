.class final Lgb/r$b;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgb/r$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/r$c;Lgb/r$c;)I
    .locals 1

    .line 1
    iget p1, p1, Lgb/r$c;->c:F

    .line 2
    .line 3
    iget p2, p2, Lgb/r$c;->c:F

    .line 4
    .line 5
    cmpg-float v0, p1, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpg-float p1, p2, p1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgb/r$c;

    .line 2
    .line 3
    check-cast p2, Lgb/r$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgb/r$b;->a(Lgb/r$c;Lgb/r$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
