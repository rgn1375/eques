.class Lcom/cmic/gen/sdk/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/c/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/d/d;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/d/d;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/d$1;->a:Lcom/cmic/gen/sdk/d/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/cmic/gen/sdk/d/d$1;->a:Lcom/cmic/gen/sdk/d/d;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/cmic/gen/sdk/d/d;->a(Lcom/cmic/gen/sdk/d/d;)Lcom/cmic/gen/sdk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/cmic/gen/sdk/a;->b()Lcom/cmic/gen/sdk/a/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "103000"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "logCloseTime"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "logFailTimes"

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/cmic/gen/sdk/a/a;->l()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/cmic/gen/sdk/a/a;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/cmic/gen/sdk/a/a;->k()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lt p1, p2, :cond_0

    .line 56
    .line 57
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
