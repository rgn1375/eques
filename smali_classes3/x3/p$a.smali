.class public Lx3/p$a;
.super Lh4/b;
.source "GetIntegralLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/p;


# direct methods
.method public constructor <init>(Lx3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/p$a;->b:Lx3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/p$a;->b:Lx3/p;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/p;->a(Lx3/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " loadData() is error: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/p$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx3/p$a;->b:Lx3/p;

    .line 8
    .line 9
    invoke-static {p1}, Lx3/p;->a(Lx3/p;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, " loadData() response is null... "

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lx3/p$a;->b:Lx3/p;

    .line 24
    .line 25
    invoke-static {p2}, Lx3/p;->a(Lx3/p;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " loadData() response: "

    .line 30
    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_0
    const/4 p1, -0x1

    .line 50
    :try_start_1
    const-string v0, "code"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "data"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lx3/p$a;->b:Lx3/p;

    .line 65
    .line 66
    invoke-static {v0}, Lx3/p;->b(Lx3/p;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0}, Lq3/n;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p0, Lx3/p$a;->b:Lx3/p;

    .line 77
    .line 78
    invoke-static {p2}, Lx3/p;->a(Lx3/p;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, " loadData() dataObj is null... "

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lo3/a;

    .line 102
    .line 103
    const/16 v1, 0xd1

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lo3/a;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
