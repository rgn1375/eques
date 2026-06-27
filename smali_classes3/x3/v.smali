.class public Lx3/v;
.super Ljava/lang/Object;
.source "GetMessageListLastNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lj9/b;

.field private d:Lj9/c;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/v;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "get_device_ring"

    .line 13
    .line 14
    iput-object v1, p0, Lx3/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lx3/v;->c:Lj9/b;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lj9/b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lx3/v;->c:Lj9/b;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lx3/v;->d:Lj9/c;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lj9/c;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx3/v;->d:Lj9/c;

    .line 37
    .line 38
    :cond_1
    iput p3, p0, Lx3/v;->h:I

    .line 39
    .line 40
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p1, p0, Lx3/v;->c:Lj9/b;

    .line 45
    .line 46
    const-string/jumbo p3, "token"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p1, p0, Lx3/v;->c:Lj9/b;

    .line 54
    .line 55
    const-string/jumbo p3, "uid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p1, " GetMessageCountThread, Thread->run serverIp is Null..."

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string p1, " GetMessageCountThread, Thread->run token is Null..."

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, " GetMessageCountThread, Thread->run localId is Null..."

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lv3/d;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, p0, Lx3/v;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lv3/d;->m()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, p0, Lx3/v;->g:Ljava/lang/String;

    .line 126
    .line 127
    const-string v9, "0"

    .line 128
    .line 129
    const-string v10, "1000"

    .line 130
    .line 131
    const-string v3, "get_device_ring"

    .line 132
    .line 133
    move-object v6, p2

    .line 134
    invoke-static/range {v2 .. v10}, Lj3/a;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "MyStringCallback, visitorUrl: "

    .line 139
    .line 140
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lx3/v;->e:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string p1, ""

    .line 157
    .line 158
    iput-object p1, p0, Lx3/v;->e:Ljava/lang/String;

    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method static synthetic a(Lx3/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/v;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx3/v;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg4/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lx3/v$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lx3/v$a;-><init>(Lx3/v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
