.class public Le2/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)Le2/a;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lc2/j$a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc2/c;->a(Ljava/lang/String;)Lc2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Le2/d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Le2/d;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lc2/e;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)Le2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Le2/d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Le2/d;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method
