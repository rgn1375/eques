.class Lx3/a0$a;
.super Lh4/b;
.source "GetSmsCodeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/a0;


# direct methods
.method constructor <init>(Lx3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/a0$a;->b:Lx3/a0;

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
    const-string p1, "MyStringCallback, onError: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "BuryingPointRequest"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, Lx3/a0$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string p2, "MyStringCallback, response: "

    .line 2
    .line 3
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "BuryingPointRequest"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lx3/a0$a;->b:Lx3/a0;

    .line 13
    .line 14
    invoke-static {p2}, Lx3/a0;->a(Lx3/a0;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/os/Message;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    iput p1, p2, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iget-object p1, p0, Lx3/a0$a;->b:Lx3/a0;

    .line 33
    .line 34
    invoke-static {p1}, Lx3/a0;->b(Lx3/a0;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lx3/a0$a;->b:Lx3/a0;

    .line 43
    .line 44
    invoke-static {p2}, Lx3/a0;->a(Lx3/a0;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne p2, v1, :cond_1

    .line 50
    .line 51
    new-instance p2, Landroid/os/Message;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p2, Landroid/os/Message;->what:I

    .line 59
    .line 60
    iget-object p1, p0, Lx3/a0$a;->b:Lx3/a0;

    .line 61
    .line 62
    invoke-static {p1}, Lx3/a0;->b(Lx3/a0;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lx3/a0$a;->b:Lx3/a0;

    .line 71
    .line 72
    invoke-static {p2}, Lx3/a0;->a(Lx3/a0;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne p2, v1, :cond_2

    .line 78
    .line 79
    new-instance p2, Landroid/os/Message;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    iput v0, p2, Landroid/os/Message;->what:I

    .line 87
    .line 88
    iget-object p1, p0, Lx3/a0$a;->b:Lx3/a0;

    .line 89
    .line 90
    invoke-static {p1}, Lx3/a0;->b(Lx3/a0;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
