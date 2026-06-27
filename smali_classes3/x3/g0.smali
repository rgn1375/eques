.class public Lx3/g0;
.super Ljava/lang/Object;
.source "LockNoticeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/g0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lj9/b;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lorg/json/JSONObject;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AnimalDryRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/g0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx3/g0;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lx3/g0;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lx3/g0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lx3/g0;->g:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p5, p0, Lx3/g0;->h:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p4, p0, Lx3/g0;->c:Lj9/b;

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    new-instance p4, Lj9/b;

    .line 23
    .line 24
    invoke-direct {p4, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lx3/g0;->c:Lj9/b;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p4, p0, Lx3/g0;->c:Lj9/b;

    .line 34
    .line 35
    const-string/jumbo p5, "token"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object p5, p0, Lx3/g0;->c:Lj9/b;

    .line 43
    .line 44
    const-string/jumbo v1, "uid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, " ChangeGroupRequest, Thread->run serverIpNew is Null..."

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, " ChangeGroupRequest, Thread->run userToken is Null..."

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, " ChangeGroupRequest, Thread->run userUid is Null..."

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    if-ne p2, v0, :cond_4

    .line 98
    .line 99
    invoke-static {p1, p5, p4, p3}, Lj3/a;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lx3/g0;->e:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p3, 0x2

    .line 107
    if-ne p2, p3, :cond_5

    .line 108
    .line 109
    invoke-static {p1, p5, p4}, Lj3/a;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lx3/g0;->e:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lx3/g0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/g0;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/g0;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx3/g0;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AnimalDryRequest"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lx3/g0;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lx3/g0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lg4/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lx3/g0$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lx3/g0$a;-><init>(Lx3/g0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lx3/g0;->g:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "application/json; charset=utf-8"

    .line 74
    .line 75
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lx3/g0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lg4/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lx3/g0$a;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lx3/g0$a;-><init>(Lx3/g0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
