.class final Lcom/qiyukf/unicorn/n/t$2;
.super Ljava/lang/Object;
.source "UnReadMessageListOperator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/nimlib/session/c;",
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    check-cast p2, Lcom/qiyukf/nimlib/session/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sub-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method
