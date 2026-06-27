.class public Lx3/c0;
.super Ljava/lang/Object;
.source "GetWxRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/c0$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "c0"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/c0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lx3/c0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx3/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lx3/c0;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3/c0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lx3/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/c0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lx3/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/c0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx3/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/c0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lx3/c0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 7

    .line 1
    sget-object v0, Lx3/c0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "\u6267\u884c\u83b7\u53d6\u6570\u636e"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string v1, " serverNonCoreIp is null... "

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-string v1, " userUid is null... "

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string v1, " userToken is null... "

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget v5, p0, Lx3/c0;->d:I

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lx3/c0;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v2, v3, v1}, Lj3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v4, p0, Lx3/c0;->b:I

    .line 98
    .line 99
    const/4 v5, -0x7

    .line 100
    if-ne v4, v5, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Lx3/c0;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v4}, Lj3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v4, p0, Lx3/c0;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4}, Lj3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const-string v2, "bindWechatQrcodeUrl: "

    .line 122
    .line 123
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lg4/a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lx3/c0$b;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p0, v2}, Lx3/c0$b;-><init>(Lx3/c0;Lx3/c0$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v1, " create qr code is null... "

    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method
