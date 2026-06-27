.class public Lx3/d;
.super Ljava/lang/Object;
.source "ChangeGroupRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field private final d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Lj9/b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChangeGroupRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lx3/d;->b:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, p0, Lx3/d;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Lx3/d;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lx3/d;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p3, p0, Lx3/d;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lx3/d;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lx3/d;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lx3/d;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lx3/d;->f:Lj9/b;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lj9/b;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lx3/d;->f:Lj9/b;

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lx3/d;->f:Lj9/b;

    .line 42
    .line 43
    const-string/jumbo p3, "token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lx3/d;->f:Lj9/b;

    .line 51
    .line 52
    const-string/jumbo p4, "uid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    const-string p4, " ChangeGroupRequest, Thread->run serverIpNew is Null..."

    .line 66
    .line 67
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {v0, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    const-string p4, " ChangeGroupRequest, Thread->run userToken is Null..."

    .line 81
    .line 82
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {v0, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    const-string p4, " ChangeGroupRequest, Thread->run userUid is Null..."

    .line 96
    .line 97
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {v0, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p1, p3, p2}, Lj3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lx3/d;->k:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method static synthetic a(Lx3/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/d;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "device_id"

    .line 37
    .line 38
    iget-object v3, p0, Lx3/d;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "from_face_uid"

    .line 44
    .line 45
    iget-object v3, p0, Lx3/d;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "to_face_uid"

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lx3/d;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "to_face_name"

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lx3/d;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "invert_alarm_id"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lx3/d;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lg4/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lg4/e;->c()Lj4/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lx3/d$a;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lx3/d$a;-><init>(Lx3/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
