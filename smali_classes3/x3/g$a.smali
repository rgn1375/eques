.class Lx3/g$a;
.super Lh4/b;
.source "DelMessagaeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/g;


# direct methods
.method constructor <init>(Lx3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/g$a;->b:Lx3/g;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "inProgress:"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "DelMessagaeRequest"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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
    const-string p1, "MyStringCallback, onError: "

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "DelMessagaeRequest"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/g$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string p2, "DelMessagaeRequest"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, " getUnReadMessageList Failed response == null!!!"

    .line 10
    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, " getUnReadMessageList jsonObject: "

    .line 28
    .line 29
    aput-object v3, p1, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, p1, v0

    .line 36
    .line 37
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "code"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string p2, "deleted"

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_0
    move v1, v0

    .line 56
    :goto_1
    new-instance p1, Landroid/os/Message;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lx3/g$a;->b:Lx3/g;

    .line 62
    .line 63
    invoke-static {p2}, Lx3/g;->a(Lx3/g;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Landroid/os/Message;->what:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lx3/g$a;->b:Lx3/g;

    .line 76
    .line 77
    invoke-static {p2}, Lx3/g;->b(Lx3/g;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lx3/g$a;->b:Lx3/g;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Lx3/g;->c(Lx3/g;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method
