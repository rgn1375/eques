.class public Lx3/z;
.super Ljava/lang/Object;
.source "GetSmartDevListAndDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/z;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx3/z;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lx3/z;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lx3/z;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lx3/z;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lx3/z;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lx3/z;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lx3/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/z;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx3/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/z;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx3/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/z;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/z;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lx3/z;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " GetSmartDevListAndDetails mid is null... "

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
    iget-object v0, p0, Lx3/z;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx3/z;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " GetSmartDevListAndDetails serverIpNew is null... "

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lx3/z;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lx3/z;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, " GetSmartDevListAndDetails userLoginUid is null... "

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lx3/z;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lx3/z;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " GetSmartDevListAndDetails userToken is null... "

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
    :cond_3
    iget-object v0, p0, Lx3/z;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lx3/z;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lx3/z;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lx3/z;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lx3/z;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lx3/z;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lx3/z;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, Lx3/z;->g:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "app"

    .line 122
    .line 123
    invoke-static {v0, v1, v4, v2, v3}, Lj3/a;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lx3/z;->h:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lx3/z;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lx3/z;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, " SmartDevDetailsUrl is null... "

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {p0}, Lx3/z;->g()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/z;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx3/z$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lx3/z$a;-><init>(Lx3/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
