.class Lx3/d$a;
.super Lh4/b;
.source "ChangeGroupRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/d;


# direct methods
.method constructor <init>(Lx3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d$a;->b:Lx3/d;

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
    const-string p2, "ChangeGroupRequest"

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
    new-instance p1, Landroid/os/Message;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    iput p3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object p3, p0, Lx3/d$a;->b:Lx3/d;

    .line 13
    .line 14
    invoke-static {p3}, Lx3/d;->a(Lx3/d;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx3/d$a;->b:Lx3/d;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p3}, Lx3/d;->b(Lx3/d;Landroid/os/Handler;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    const-string p1, "MyStringCallback, onError: "

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "ChangeGroupRequest"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/d$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    const-string v0, "ChangeGroupRequest"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, " getUnReadMessageList Failed response == null!!!"

    .line 11
    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, " getUnReadMessageList jsonObject: "

    .line 28
    .line 29
    aput-object v4, p1, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, p1, v1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "code"

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    move v2, v1

    .line 51
    :goto_1
    new-instance p1, Landroid/os/Message;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 54
    .line 55
    .line 56
    iput p2, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lx3/d$a;->b:Lx3/d;

    .line 65
    .line 66
    invoke-static {p2}, Lx3/d;->a(Lx3/d;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lx3/d$a;->b:Lx3/d;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lx3/d;->b(Lx3/d;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method
