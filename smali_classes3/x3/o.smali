.class public Lx3/o;
.super Ljava/lang/Object;
.source "GetE1ProDetailsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/o$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lj9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx3/o;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lx3/o;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lx3/o;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lx3/o;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lx3/o;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lx3/o;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lx3/o;->h:Lj9/b;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lj9/b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx3/o;->h:Lj9/b;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method static synthetic a(Lx3/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx3/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " GetE1ProDetailsRequest devId is null... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lx3/o;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, " GetE1ProDetailsRequest serverNonCoreIp is null... "

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lx3/o;->a:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lx3/o;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lx3/o;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lx3/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, " GetE1ProDetailsRequest userLoginUid is null... "

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lx3/o;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v2, " GetE1ProDetailsRequest userToken is null... "

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lx3/o;->a:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lx3/o;->h:Lj9/b;

    .line 86
    .line 87
    const-string/jumbo v3, "token"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lx3/o;->g:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lx3/o;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lx3/o;->a:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Lx3/o;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lx3/o;->a:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Lx3/o;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, Lx3/o;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p0, Lx3/o;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lx3/o;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lj3/a;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lx3/o;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, " e1ProDetailsUrl is null... "

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lx3/o$a;

    .line 167
    .line 168
    invoke-direct {v2, p0, v0}, Lx3/o$a;-><init>(Lx3/o;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg4/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg4/a;->d()Lj4/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lx3/o$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lx3/o$b;-><init>(Lx3/o;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
