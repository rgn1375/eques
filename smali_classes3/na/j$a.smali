.class public final Lna/j$a;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lna/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lna/j;Lna/j;)I
    .locals 0

    .line 1
    iget p2, p2, Lna/j;->c:I

    .line 2
    .line 3
    iget p1, p1, Lna/j;->c:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lna/j;

    .line 2
    .line 3
    check-cast p2, Lna/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lna/j$a;->a(Lna/j;Lna/j;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
