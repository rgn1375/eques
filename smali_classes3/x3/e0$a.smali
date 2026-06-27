.class Lx3/e0$a;
.super Lh4/b;
.source "IntegralSetRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/e0;


# direct methods
.method constructor <init>(Lx3/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/e0$a;->b:Lx3/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lokhttp3/Request;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/e0$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string p2, " onResponse: "

    .line 2
    .line 3
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "IntegralSetRequest"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, " IntegralSetRequest Failed response == null!!!"

    .line 19
    .line 20
    aput-object v1, p1, p2

    .line 21
    .line 22
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array v3, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, " IntegralSetRequest jsonObject: "

    .line 37
    .line 38
    aput-object v4, v3, p2

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    invoke-static {v0, v3}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "code"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, " IntegralSetRequest data send... "

    .line 60
    .line 61
    aput-object v1, p1, p2

    .line 62
    .line 63
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, " IntegralSetRequest Failed code: "

    .line 70
    .line 71
    aput-object v3, p1, p2

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p2, p1, v1

    .line 78
    .line 79
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
