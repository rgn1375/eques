.class final Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;
.super Lcom/bytedance/sdk/component/hh/aq/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "aq"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

.field private final fz:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

.field private final ue:Lcom/bytedance/sdk/component/hh/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;Lcom/bytedance/sdk/component/hh/aq/ue;Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "net-async-call"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/hh/aq/hh/wp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/ue;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->fz:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->fz:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/dz;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected hh()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->fz:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/dz;->aq()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz()Lcom/bytedance/sdk/component/hh/aq/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/ue;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 26
    .line 27
    new-instance v2, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v3, "response is null"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/hh/aq/ue;->onFailure(Lcom/bytedance/sdk/component/hh/aq/hh;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/ue;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/hh/aq/ue;->onResponse(Lcom/bytedance/sdk/component/hh/aq/hh;Lcom/bytedance/sdk/component/hh/aq/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->fz:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_2
    instance-of v1, v0, Ljava/io/IOException;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/ue;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 65
    .line 66
    check-cast v0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/hh/aq/ue;->onFailure(Lcom/bytedance/sdk/component/hh/aq/hh;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/ue;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 77
    .line 78
    new-instance v3, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/hh/aq/ue;->onFailure(Lcom/bytedance/sdk/component/hh/aq/hh;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->fz:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->fz:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_4
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_5
    throw v0
.end method
