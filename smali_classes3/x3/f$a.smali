.class public Lx3/f$a;
.super Lh4/b;
.source "DelLockMsgRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/f;


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/f$a;->b:Lx3/f;

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
    .locals 2

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lo3/a;

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {p3, v0, v1}, Lo3/a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lx3/f;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, " onError() e: "

    .line 21
    .line 22
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/f$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lx3/f;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, " onResponse() response is null... "

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lo3/a;

    .line 28
    .line 29
    invoke-direct {p2, v1, v0}, Lo3/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lx3/f;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v2, " onResponse() response: "

    .line 41
    .line 42
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "code"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v0, "deleted"

    .line 68
    .line 69
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lo3/a;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lo3/a;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lx3/f;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x1

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, " onResponse() jsonObject is null... "

    .line 95
    .line 96
    aput-object v0, p2, v2

    .line 97
    .line 98
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method
