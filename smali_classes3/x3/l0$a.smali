.class Lx3/l0$a;
.super Lh4/b;
.source "SubmitDiscloseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/l0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx3/l0;


# direct methods
.method constructor <init>(Lx3/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/l0$a;->b:Lx3/l0;

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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "   "

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "SubmitDiscloseRequest"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/l0$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "SubmitUserFeedbackRequest"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    move-object p2, v1

    .line 21
    :goto_0
    const-string p1, "code"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string p2, " code: "

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string p1, " getUnReadMessageList Failed response == null!!!"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x2

    .line 51
    :goto_1
    new-instance p2, Landroid/os/Message;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Lx3/l0$a;->b:Lx3/l0;

    .line 63
    .line 64
    invoke-static {p1}, Lx3/l0;->a(Lx3/l0;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx3/l0$a;->b:Lx3/l0;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lx3/l0;->b(Lx3/l0;Landroid/os/Handler;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    return-void
.end method
