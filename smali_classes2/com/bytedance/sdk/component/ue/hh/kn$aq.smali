.class final Lcom/bytedance/sdk/component/ue/hh/kn$aq;
.super Lcom/bytedance/sdk/component/ue/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "aq"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/ue/hh/kn;

.field private final ue:Lcom/bytedance/sdk/component/ue/hh/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/kn;Lcom/bytedance/sdk/component/ue/hh/ti;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kn;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/ti;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/kn;->ue:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/kn;->ue:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/a;->ti:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/dz;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected ue()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/kn;->ue:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/a;->ti:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/dz;->aq()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/kn;->hf()Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/component/ue/hh/kn;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->hh()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/ti;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 43
    .line 44
    new-instance v4, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v5, "Canceled"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/ue/hh/ti;->aq(Lcom/bytedance/sdk/component/ue/hh/wp;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v1

    .line 56
    move v0, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/ti;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/ue/hh/ti;->aq(Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget v0, v1, Lcom/bytedance/sdk/component/ue/hh/kl;->ue:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->p()Lcom/bytedance/sdk/component/ue/hh/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/e;->hh(Lcom/bytedance/sdk/component/ue/hh/kn$aq;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/kl;->fz:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/kn;->aq(Lcom/bytedance/sdk/component/ue/hh/kn;)Lcom/bytedance/sdk/component/ue/hh/w;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/ti;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 102
    .line 103
    new-instance v3, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/ti;->aq(Lcom/bytedance/sdk/component/ue/hh/wp;Ljava/io/IOException;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_4
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Callback failure for "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/kn;->ti()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->aq(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/kn;->aq(Lcom/bytedance/sdk/component/ue/hh/kn;)Lcom/bytedance/sdk/component/ue/hh/w;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/ti;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/ti;->aq(Lcom/bytedance/sdk/component/ue/hh/wp;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kn$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/kn;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/kn;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/v;->p()Lcom/bytedance/sdk/component/ue/hh/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ue/hh/e;->hh(Lcom/bytedance/sdk/component/ue/hh/kn$aq;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
