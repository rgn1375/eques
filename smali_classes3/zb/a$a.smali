.class Lzb/a$a;
.super Landroid/os/Handler;
.source "M3U8LiveManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzb/a;


# direct methods
.method constructor <init>(Lzb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a$a;->a:Lzb/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lzb/a$a;->a:Lzb/a;

    .line 8
    .line 9
    iget-object v0, v0, Lzb/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " \u5207\u7247\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210... "

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzb/a$a;->a:Lzb/a;

    .line 17
    .line 18
    invoke-static {v0}, Lzb/a;->a(Lzb/a;)Lac/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lzb/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lac/d;->d(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-static {}, Lzb/a;->i()Ljava/util/Timer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lzb/a;->i()Ljava/util/Timer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lzb/a;->j(Ljava/util/Timer;)Ljava/util/Timer;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lzb/a$a;->a:Lzb/a;

    .line 50
    .line 51
    iget-object v0, v0, Lzb/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, " \u603b\u7684\u89c6\u9891\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210... "

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzb/a$a;->a:Lzb/a;

    .line 59
    .line 60
    invoke-static {v0}, Lzb/a;->a(Lzb/a;)Lac/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lzb/a;->f()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    iget-object v2, p0, Lzb/a$a;->a:Lzb/a;

    .line 71
    .line 72
    invoke-static {v2}, Lzb/a;->k(Lzb/a;)Lac/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v1, p1, v2}, Lac/d;->c(IILac/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    iget-object p1, p0, Lzb/a$a;->a:Lzb/a;

    .line 81
    .line 82
    invoke-static {p1}, Lzb/a;->a(Lzb/a;)Lac/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lzb/a;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {}, Lzb/a;->f()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {}, Lzb/a;->g()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {p1, v0, v1, v2, v3}, Lac/d;->a(JII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lzb/a$a;->a:Lzb/a;

    .line 103
    .line 104
    invoke-static {v0}, Lzb/a;->a(Lzb/a;)Lac/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lac/a;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
