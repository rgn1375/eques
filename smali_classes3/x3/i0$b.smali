.class Lx3/i0$b;
.super Lh4/b;
.source "OrderListRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lx3/i0;


# direct methods
.method private constructor <init>(Lx3/i0;)V
    .locals 0

    iput-object p1, p0, Lx3/i0$b;->b:Lx3/i0;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx3/i0;Lx3/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx3/i0$b;-><init>(Lx3/i0;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo p2, "\u83b7\u53d6\u8ba2\u5355\u5217\u8868\u5f02\u5e38........"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/i0$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "\u83b7\u53d6\u8ba2\u5355\u5217\u8868\u7ed3\u679c........"

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p2, Landroid/os/Message;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p2, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v0, p0, Lx3/i0$b;->b:Lx3/i0;

    .line 20
    .line 21
    invoke-static {v0}, Lx3/i0;->a(Lx3/i0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p2, Landroid/os/Message;->what:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lx3/i0$b;->b:Lx3/i0;

    .line 35
    .line 36
    invoke-static {v0}, Lx3/i0;->a(Lx3/i0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lx3/i0$b;->b:Lx3/i0;

    .line 43
    .line 44
    invoke-static {v0}, Lx3/i0;->a(Lx3/i0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-class v0, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 58
    .line 59
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const-string v0, "1"

    .line 63
    .line 64
    iget-object v1, p0, Lx3/i0$b;->b:Lx3/i0;

    .line 65
    .line 66
    invoke-static {v1}, Lx3/i0;->b(Lx3/i0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-class v0, Lcom/eques/doorbell/bean/OrderListPayInBean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/eques/doorbell/bean/OrderListPayInBean;

    .line 83
    .line 84
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-class v0, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 94
    .line 95
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lx3/i0$b;->b:Lx3/i0;

    .line 98
    .line 99
    invoke-static {p1}, Lx3/i0;->c(Lx3/i0;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void
.end method
