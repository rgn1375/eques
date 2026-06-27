.class Lx3/h0$a;
.super Lh4/b;
.source "NewIntegralRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/h0;


# direct methods
.method constructor <init>(Lx3/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/h0$a;->b:Lx3/h0;

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
    invoke-virtual {p0, p1, p2}, Lx3/h0$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, " IntegralSetRequest Failed response == null!!!"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, p1, v1

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
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "code"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v0, Landroid/os/Message;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p2, v0, Landroid/os/Message;->what:I

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lx3/h0$a;->b:Lx3/h0;

    .line 49
    .line 50
    invoke-static {p2}, Lx3/h0;->a(Lx3/h0;)Lcom/google/gson/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-class v1, Lcom/eques/doorbell/bean/IntegralBean;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/eques/doorbell/bean/IntegralBean;

    .line 61
    .line 62
    iget-object p2, p0, Lx3/h0$a;->b:Lx3/h0;

    .line 63
    .line 64
    invoke-static {p2}, Lx3/h0;->b(Lx3/h0;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/IntegralBean;->setType(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lx3/h0$a;->b:Lx3/h0;

    .line 74
    .line 75
    invoke-static {p1}, Lx3/h0;->c(Lx3/h0;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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
