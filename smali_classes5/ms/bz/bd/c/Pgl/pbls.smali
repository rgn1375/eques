.class public final Lms/bz/bd/c/Pgl/pbls;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lms/bz/bd/c/Pgl/pblt;

.field c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lms/bz/bd/c/Pgl/pbls$pgla;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pbls$pgla;-><init>(Lms/bz/bd/c/Pgl/pbls;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pbls;->c:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pbls;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    new-array v7, v1, [B

    .line 9
    .line 10
    fill-array-data v7, :array_0

    .line 11
    .line 12
    .line 13
    const v2, 0x1000001

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string v6, "170752"

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x27

    .line 28
    .line 29
    new-array v8, v2, [B

    .line 30
    .line 31
    fill-array-data v8, :array_1

    .line 32
    .line 33
    .line 34
    const v3, 0x1000001

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-string v7, "3be88e"

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pbls;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pbls;->c:Landroid/content/ServiceConnection;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pbls;->b:Lms/bz/bd/c/Pgl/pblt;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblt;->aq()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->aq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pbls;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pbls;->c:Landroid/content/ServiceConnection;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :array_0
    .array-data 1
        0x23t
        0x3at
        0x4et
        0xdt
        0x10t
        0x30t
        0x3bt
        0x58t
        0x65t
        0x62t
        0x36t
        0x3ct
        0x40t
        0x46t
        0x3t
        0x21t
        0x21t
        0x13t
        0x73t
        0x71t
        0x29t
        0x36t
        0x46t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 1
        0x21t
        0x6ft
        0x1bt
        0x2t
        0x1dt
        0x67t
        0x39t
        0xdt
        0x30t
        0x6dt
        0x34t
        0x69t
        0x15t
        0x49t
        0xet
        0x76t
        0x23t
        0x46t
        0x26t
        0x7et
        0x2bt
        0x63t
        0x13t
        0x2t
        0x23t
        0x77t
        0x26t
        0x4at
        0x37t
        0x6dt
        0x2bt
        0x64t
        0x25t
        0x49t
        0x15t
        0x64t
        0x39t
        0x40t
        0x31t
    .end array-data
.end method
