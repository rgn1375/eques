.class final Lcom/beizi/fusion/g/y$1;
.super Ljava/lang/Object;
.source "FreqUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/beizi/fusion/model/EventItem;",
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
.method public a(Lcom/beizi/fusion/model/EventItem;Lcom/beizi/fusion/model/EventItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/EventItem;->getTimeStamp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/beizi/fusion/model/EventItem;->getTimeStamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/model/EventItem;

    .line 2
    .line 3
    check-cast p2, Lcom/beizi/fusion/model/EventItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/g/y$1;->a(Lcom/beizi/fusion/model/EventItem;Lcom/beizi/fusion/model/EventItem;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
