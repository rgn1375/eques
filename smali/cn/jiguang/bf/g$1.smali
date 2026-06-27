.class Lcn/jiguang/bf/g$1;
.super Lcn/jiguang/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bf/g;


# direct methods
.method constructor <init>(Lcn/jiguang/bf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bf/g$1;->a:Lcn/jiguang/bf/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v0, 0x3f3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x3fe

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x7d0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x7d1

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "tcp_a16"

    .line 23
    .line 24
    .line 25
    const-string v2, "force"

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lcn/jiguang/bf/g$1;->a:Lcn/jiguang/bf/g;

    .line 33
    .line 34
    invoke-static {p1}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v2, "tcp_a2"

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcn/jiguang/bf/g$1;->a:Lcn/jiguang/bf/g;

    .line 55
    .line 56
    invoke-static {v1}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v0, p1}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bf/g$1;->a:Lcn/jiguang/bf/g;

    .line 72
    .line 73
    invoke-static {p1}, Lcn/jiguang/bf/g;->b(Lcn/jiguang/bf/g;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "check socket connected="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    xor-int/lit8 v2, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "JCoreTCPManager"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "socket disconnect,need to restart"

    .line 104
    .line 105
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcn/jiguang/bf/g$1;->a:Lcn/jiguang/bf/g;

    .line 109
    .line 110
    invoke-static {p1}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v2, "tcp_a25"

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcn/jiguang/bf/j;->a()Lcn/jiguang/bf/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcn/jiguang/bf/g$1;->a:Lcn/jiguang/bf/g;

    .line 123
    .line 124
    invoke-static {v0}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcn/jiguang/bf/j;->a(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, p0, Lcn/jiguang/bf/g$1;->a:Lcn/jiguang/bf/g;

    .line 133
    .line 134
    invoke-static {p1}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string/jumbo v2, "tcp_a17"

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p0, Lcn/jiguang/bf/g$1;->a:Lcn/jiguang/bf/g;

    .line 143
    .line 144
    invoke-static {p1}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v2, "tcp_a14"

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
