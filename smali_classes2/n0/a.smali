.class public Ln0/a;
.super Ln0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/b<",
        "Lcom/bytedance/adsdk/aq/aq/aq/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/b;-><init>(Lp0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Ln0/a;
    .locals 1

    .line 1
    new-instance v0, Ln0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ln0/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln0/a;-><init>(Lp0/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method protected synthetic d(Lp0/b;Lcom/bytedance/adsdk/aq/aq/aq/m$j;)Lcom/bytedance/adsdk/aq/aq/aq/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/a;->g(Lp0/b;Lcom/bytedance/adsdk/aq/aq/aq/m$j;)Lcom/bytedance/adsdk/aq/aq/aq/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(Lp0/b;Lcom/bytedance/adsdk/aq/aq/aq/m$j;)Lcom/bytedance/adsdk/aq/aq/aq/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/aq/aq/aq/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/aq/aq/aq/d;-><init>(Lp0/b;Lcom/bytedance/adsdk/aq/aq/aq/m$j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
