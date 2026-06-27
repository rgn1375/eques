.class public Lx3/b;
.super Ljava/lang/Object;
.source "AnimalPlanRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/b$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->a:Landroid/os/Handler;

    iput p2, p0, Lx3/b;->c:I

    iput-object p3, p0, Lx3/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->a:Landroid/os/Handler;

    iput-object p2, p0, Lx3/b;->b:Ljava/lang/String;

    iput p3, p0, Lx3/b;->c:I

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lx3/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lx3/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 1
    sget-object v0, Lx3/b;->e:Ljava/lang/String;

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
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v1, " serverNonCoreIp is null... "

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string v1, " userUid is null... "

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const-string v1, " userToken is null... "

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v4, p0, Lx3/b;->c:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lj3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v5, 0x2

    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lj3/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne v4, v6, :cond_5

    .line 102
    .line 103
    iget-object v4, p0, Lx3/b;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v4}, Lj3/a;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v5, 0x4

    .line 111
    if-ne v4, v5, :cond_6

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lj3/a;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v1, v7

    .line 119
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const-string v2, "animal: "

    .line 126
    .line 127
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v3, p0, Lx3/b;->c:I

    .line 135
    .line 136
    if-ne v3, v6, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lg4/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lx3/b$b;

    .line 153
    .line 154
    invoke-direct {v1, p0, v7}, Lx3/b$b;-><init>(Lx3/b;Lx3/b$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object v3, p0, Lx3/b;->b:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lg4/e;

    .line 179
    .line 180
    iget-object v1, p0, Lx3/b;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "application/json; charset=utf-8"

    .line 187
    .line 188
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lx3/b$b;

    .line 201
    .line 202
    invoke-direct {v1, p0, v7}, Lx3/b$b;-><init>(Lx3/b;Lx3/b$a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const-string v1, " create qr code is null... "

    .line 210
    .line 211
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void
.end method
