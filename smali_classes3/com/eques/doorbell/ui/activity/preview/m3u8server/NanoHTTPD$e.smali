.class public Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;->c:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string p1, "cookie"

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p2, ";"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    aget-object v4, v2, v0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aget-object v2, v2, v5

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;

    .line 18
    .line 19
    const-string v2, "Set-Cookie"

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v2, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "-delete-"

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
