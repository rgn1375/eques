.class public Lcom/vilyever/socketclient/SocketClient$UIHandler;
.super Landroid/os/Handler;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "UIHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vilyever/socketclient/SocketClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 1
    .param p1    # Lcom/vilyever/socketclient/SocketClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$b;->a:[I

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->typeFromWhat(I)Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/vilyever/socketclient/SocketClient;

    .line 38
    .line 39
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Loe/h;

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr p1, v2

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/vilyever/socketclient/SocketClient;->A(Loe/h;F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/vilyever/socketclient/SocketClient;

    .line 60
    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Loe/h;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/vilyever/socketclient/SocketClient;->z(Loe/h;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/vilyever/socketclient/SocketClient;

    .line 76
    .line 77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Loe/h;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/vilyever/socketclient/SocketClient;->y(Loe/h;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/vilyever/socketclient/SocketClient;

    .line 92
    .line 93
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Loe/h;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/vilyever/socketclient/SocketClient;->x(Loe/h;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/vilyever/socketclient/SocketClient;

    .line 108
    .line 109
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Loe/j;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/vilyever/socketclient/SocketClient;->w(Loe/j;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/vilyever/socketclient/SocketClient;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->u()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/vilyever/socketclient/SocketClient;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->t()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
