.class public Lo4/d$b;
.super Lh4/b;
.source "ServerDistributeDataSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lo4/d;


# direct methods
.method constructor <init>(Lo4/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/d$b;->d:Lo4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "ok"

    .line 7
    .line 8
    iput-object p1, p0, Lo4/d$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lo4/d$b;->b:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo4/d$b;->d:Lo4/d;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " DistributeFailedCallback() e: "

    .line 8
    .line 9
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo4/d$b;->i(Ljava/lang/String;I)V

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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo4/d$b;->d:Lo4/d;

    .line 8
    .line 9
    invoke-static {p1}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, " DistributeFailedCallback() response is null... "

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
    iget-object p2, p0, Lo4/d$b;->d:Lo4/d;

    .line 24
    .line 25
    invoke-static {p2}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " DistributeFailedCallback() response: "

    .line 30
    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "status"

    .line 44
    .line 45
    .line 46
    const-string v0, "fail"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "notification"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v2, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const-string p2, "ok"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Landroid/os/Message;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 p2, 0x1c

    .line 87
    .line 88
    iput p2, p1, Landroid/os/Message;->what:I

    .line 89
    .line 90
    iget-object p2, p0, Lo4/d$b;->b:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method
