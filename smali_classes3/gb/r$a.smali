.class final Lgb/r$a;
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
    .locals 0

    .line 1
    iget p1, p1, Lgb/r$c;->a:I

    .line 2
    .line 3
    iget p2, p2, Lgb/r$c;->a:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
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
    invoke-virtual {p0, p1, p2}, Lgb/r$a;->a(Lgb/r$c;Lgb/r$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
