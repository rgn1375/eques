.class public Lcom/bytedance/adsdk/hh/hh/ue/aq/g;
.super Lcom/bytedance/adsdk/hh/hh/ue/aq/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/util/Deque;Lw0/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lu0/a;",
            ">;",
            "Lw0/a;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->c(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lw0/a;->a(Ljava/lang/String;ILjava/util/Deque;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
