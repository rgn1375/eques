.class Lcn/fly/mcl/tcp/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/h;->a(JLjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/BusinessMessageListener;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcn/fly/mcl/tcp/h;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/h;Lcn/fly/mcl/BusinessMessageListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/h$3;->f:Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mcl/tcp/h$3;->a:Lcn/fly/mcl/BusinessMessageListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mcl/tcp/h$3;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/mcl/tcp/h$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/mcl/tcp/h$3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcn/fly/mcl/tcp/h$3;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/fly/mcl/tcp/h$3;->a:Lcn/fly/mcl/BusinessMessageListener;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcn/fly/mcl/BusinessMessageCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-string v0, ", msg: "

    .line 8
    .line 9
    const-string v1, ", workId: "

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "[dealBusinessMsg]TP callback to messageReceived with st. bisType: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcn/fly/mcl/tcp/h$3;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcn/fly/mcl/tcp/h$3;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcn/fly/mcl/tcp/h$3;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcn/fly/mcl/tcp/h$3;->a:Lcn/fly/mcl/BusinessMessageListener;

    .line 56
    .line 57
    check-cast p1, Lcn/fly/mcl/BusinessMessageCallback;

    .line 58
    .line 59
    iget v0, p0, Lcn/fly/mcl/tcp/h$3;->e:I

    .line 60
    .line 61
    iget-object v1, p0, Lcn/fly/mcl/tcp/h$3;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcn/fly/mcl/tcp/h$3;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcn/fly/mcl/tcp/h$3;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/fly/mcl/BusinessMessageCallback;->messageReceived(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "[dealBusinessMsg]TP callback to messageReceived. bisType: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcn/fly/mcl/tcp/h$3;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcn/fly/mcl/tcp/h$3;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcn/fly/mcl/tcp/h$3;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcn/fly/mcl/tcp/h$3;->a:Lcn/fly/mcl/BusinessMessageListener;

    .line 120
    .line 121
    iget-object v0, p0, Lcn/fly/mcl/tcp/h$3;->b:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcn/fly/mcl/tcp/h$3;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lcn/fly/mcl/tcp/h$3;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, v2}, Lcn/fly/mcl/BusinessMessageListener;->messageReceived(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 143
    return p1
.end method
