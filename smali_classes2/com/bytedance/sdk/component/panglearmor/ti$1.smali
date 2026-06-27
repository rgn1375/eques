.class final Lcom/bytedance/sdk/component/panglearmor/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/ti;->hh()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/os/Handler;

.field final synthetic hh:Lcom/bytedance/sdk/component/panglearmor/hf;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/bytedance/sdk/component/panglearmor/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/ti$1;->aq:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/ti$1;->hh:Lcom/bytedance/sdk/component/panglearmor/hf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->te()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->c()Lcom/bytedance/sdk/component/panglearmor/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/k;->aq()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/hh;->aq(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/hh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(Lcom/bytedance/sdk/component/panglearmor/hh;)Lcom/bytedance/sdk/component/panglearmor/hh;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/ti$1;->aq:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->c()Lcom/bytedance/sdk/component/panglearmor/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/k;->aq()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/wp;->aq(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-wide v2, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    .line 50
    .line 51
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    cmpl-double v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->ua()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->c()Lcom/bytedance/sdk/component/panglearmor/k;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/k;->aq()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    const/16 v3, 0x3e9

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/ti$1;->hh:Lcom/bytedance/sdk/component/panglearmor/hf;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/aq/aq;->aq()Lcom/bytedance/sdk/component/panglearmor/aq/aq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->c()Lcom/bytedance/sdk/component/panglearmor/k;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/k;->aq()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->c()Lcom/bytedance/sdk/component/panglearmor/k;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/k;->hh()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/panglearmor/aq/aq;->aq(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/ti$1;->hh:Lcom/bytedance/sdk/component/panglearmor/hf;

    .line 142
    .line 143
    const-string v3, "detailed_app_info"

    .line 144
    .line 145
    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/panglearmor/hf;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method
