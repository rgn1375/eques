.class public Lcn/fly/tools/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/tools/c/a;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcn/fly/tools/c/a;->c:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcn/fly/tools/c/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "bgmdl"

    .line 26
    .line 27
    const-string v2, "bgmdlfly"

    .line 28
    .line 29
    const-string v3, "gmnft"

    .line 30
    .line 31
    const-string v4, "gmnftfly"

    .line 32
    .line 33
    const-string v5, "gbrd"

    .line 34
    .line 35
    const-string v6, "gbrdfly"

    .line 36
    .line 37
    const-string v7, "govsit"

    .line 38
    .line 39
    const-string v8, "govsitfly"

    .line 40
    .line 41
    const-string v9, "govsnm"

    .line 42
    .line 43
    const-string v10, "govsnmfly"

    .line 44
    .line 45
    const-string v11, "golgu"

    .line 46
    .line 47
    const-string v12, "gocnty"

    .line 48
    .line 49
    const-string v13, "galgu"

    .line 50
    .line 51
    const-string v14, "gtmne"

    .line 52
    .line 53
    const-string v15, "gsnmd"

    .line 54
    .line 55
    const-string v16, "gpgnm"

    .line 56
    .line 57
    const-string v17, "gpnmmt"

    .line 58
    .line 59
    const-string v18, "gpvsnm"

    .line 60
    .line 61
    const-string v19, "gpvsme"

    .line 62
    .line 63
    const-string v20, "cinmnps"

    .line 64
    .line 65
    const-string v21, "ckpmsi"

    .line 66
    .line 67
    const-string v22, "gaplcn"

    .line 68
    .line 69
    const-string v23, "gpgif"

    .line 70
    .line 71
    const-string v24, "gpgiffist"

    .line 72
    .line 73
    const-string v25, "gcrtpcnm"

    .line 74
    .line 75
    const-string v26, "gscpt"

    .line 76
    .line 77
    const-string v27, "cird"

    .line 78
    .line 79
    const-string v28, "cknavbl"

    .line 80
    .line 81
    const-string v29, "ipgist"

    .line 82
    .line 83
    const-string v30, "ckua"

    .line 84
    .line 85
    const-string/jumbo v31, "ubenbl"

    .line 86
    .line 87
    .line 88
    const-string v32, "dvenbl"

    .line 89
    .line 90
    const-string/jumbo v33, "vnmt"

    .line 91
    .line 92
    .line 93
    const-string v34, "iwpxy"

    .line 94
    .line 95
    const-string v35, "cx"

    .line 96
    .line 97
    const-string v36, "degb"

    .line 98
    .line 99
    const-string v37, "gdtlnktpfs"

    .line 100
    .line 101
    const-string v38, "gpgiffcin"

    .line 102
    .line 103
    const-string v39, "gpgifstrg"

    .line 104
    .line 105
    const-string v40, "gtaif"

    .line 106
    .line 107
    const-string v41, "gtaifprm"

    .line 108
    .line 109
    const-string v42, "rsaciy"

    .line 110
    .line 111
    const-string v43, "gsnmdfp"

    .line 112
    .line 113
    const-string v44, "gcrie"

    .line 114
    .line 115
    const-string v45, "gcriefce"

    .line 116
    .line 117
    const-string v46, "gcriefcestr"

    .line 118
    .line 119
    const-string v47, "gdvk"

    .line 120
    .line 121
    const-string v48, "gdvkfc"

    .line 122
    .line 123
    const-string v49, "godhm"

    .line 124
    .line 125
    const-string v50, "godm"

    .line 126
    .line 127
    const-string v51, "gmpfis"

    .line 128
    .line 129
    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcn/fly/tools/c/a;->d:Ljava/util/List;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcn/fly/tools/b/a;
    .locals 1

    .line 22
    invoke-static {}, Lcn/fly/tools/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->e()Lcn/fly/tools/b/a;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->c()Lcn/fly/tools/b/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcn/fly/tools/b/a;
    .locals 9

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING: Call in main: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcn/fly/tools/c/a;->b()V

    :cond_1
    sget-object v0, Lcn/fly/tools/c/a;->a:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0xdac

    const-string v3, ", cdl: "

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/fly/tools/c/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, Lcn/fly/tools/c/a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcn/fly/tools/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/b/d;->a(Landroid/content/Context;)Lcn/fly/tools/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/d;->d()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    :try_start_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dhs_ivkr k: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 11
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    sget-object v5, Lcn/fly/tools/c/a;->c:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    sget-object v5, Lcn/fly/tools/c/a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v6

    const-string v7, "isGCFThread true"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_6
    if-nez v0, :cond_7

    if-nez v5, :cond_7

    .line 16
    invoke-static {}, Lcn/fly/tools/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/b/d;->a(Landroid/content/Context;)Lcn/fly/tools/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/d;->d()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dhs_ivkr_new k: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 19
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 20
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 21
    :cond_7
    :goto_3
    invoke-static {}, Lcn/fly/tools/c/a;->a()Lcn/fly/tools/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcn/fly/tools/c/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcn/fly/tools/c/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/fly/tools/c/a;->a(Ljava/lang/String;)Lcn/fly/tools/b/a;

    move-result-object v0

    const-string v2, "gmpfis"

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "array illegal: "

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v3, :cond_1

    .line 5
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 6
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-interface {v0, p0, v1, v2, p1}, Lcn/fly/tools/b/a;->b(ZILjava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v2, "cird"

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v0}, Lcn/fly/tools/b/a;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "cx"

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v0}, Lcn/fly/tools/b/a;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v2, "ckpd"

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v0}, Lcn/fly/tools/b/a;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v2, "degb"

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v0}, Lcn/fly/tools/b/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const-string/jumbo v2, "vnmt"

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-interface {v0}, Lcn/fly/tools/b/a;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v2, "ckua"

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-interface {v0}, Lcn/fly/tools/b/a;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v2, "dvenbl"

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-interface {v0}, Lcn/fly/tools/b/a;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    const-string/jumbo v2, "ubenbl"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-interface {v0}, Lcn/fly/tools/b/a;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v2, "iwpxy"

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-interface {v0}, Lcn/fly/tools/b/a;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v2, "gavti"

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-interface {v0}, Lcn/fly/tools/b/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-string v2, "gsimt"

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    invoke-interface {v0, v8}, Lcn/fly/tools/b/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v2, "gsimtfce"

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_e

    .line 35
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 36
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_e
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v2, "gbsi"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 39
    invoke-interface {v0, v8}, Lcn/fly/tools/b/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const-string v2, "gbsifce"

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p1, :cond_11

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_11

    .line 42
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 43
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_11
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const-string v2, "gcrie"

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 46
    invoke-interface {v0, v8}, Lcn/fly/tools/b/a;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const-string v2, "gcriefce"

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p1, :cond_14

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_14

    .line 49
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 50
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_14
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-string v2, "gcriefcestr"

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p1, :cond_16

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_16

    .line 54
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 55
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_16
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const-string v2, "gcrnmfce"

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz p1, :cond_18

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_18

    .line 59
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 60
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_18
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    const-string v2, "gcrnmfcestr"

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz p1, :cond_1a

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_1a

    .line 64
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 65
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1a
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const-string v2, "gcrnm"

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 68
    invoke-interface {v0, v8}, Lcn/fly/tools/b/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string v2, "gmivsn"

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 70
    invoke-interface {v0}, Lcn/fly/tools/b/a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    const-string v2, "gmivsnfly"

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 72
    invoke-interface {v0}, Lcn/fly/tools/b/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    const-string v2, "bgmdl"

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 74
    invoke-interface {v0}, Lcn/fly/tools/b/a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    const-string v2, "bgmdlfly"

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 76
    invoke-interface {v0}, Lcn/fly/tools/b/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const-string v2, "gmnft"

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 78
    invoke-interface {v0}, Lcn/fly/tools/b/a;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const-string v2, "gmnftfly"

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 80
    invoke-interface {v0}, Lcn/fly/tools/b/a;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    const-string v2, "gbrd"

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 82
    invoke-interface {v0}, Lcn/fly/tools/b/a;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    const-string v2, "gbrdfly"

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 84
    invoke-interface {v0}, Lcn/fly/tools/b/a;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    const-string v2, "gdvtp"

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 86
    invoke-interface {v0}, Lcn/fly/tools/b/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    const-string v2, "gtecloc"

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 88
    invoke-interface {v0}, Lcn/fly/tools/b/a;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    const-string v2, "gnbclin"

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 90
    invoke-interface {v0}, Lcn/fly/tools/b/a;->u()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_27
    const-string/jumbo v2, "wmcwi"

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 92
    invoke-interface {v0, v8}, Lcn/fly/tools/b/a;->g(Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_28
    const-string/jumbo v2, "wmcwifce"

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz p1, :cond_29

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_29

    .line 95
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 96
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->g(Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 97
    :cond_29
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    const-string v2, "govsit"

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 99
    invoke-interface {v0}, Lcn/fly/tools/b/a;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2b
    const-string v2, "govsitfly"

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 101
    invoke-interface {v0}, Lcn/fly/tools/b/a;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2c
    const-string v2, "govsnm"

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 103
    invoke-interface {v0}, Lcn/fly/tools/b/a;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    const-string v2, "govsnmfly"

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 105
    invoke-interface {v0}, Lcn/fly/tools/b/a;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    const-string v2, "golgu"

    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 107
    invoke-interface {v0}, Lcn/fly/tools/b/a;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    const-string v2, "gocnty"

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 109
    invoke-interface {v0}, Lcn/fly/tools/b/a;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_30
    const-string v2, "gcuin"

    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 111
    invoke-interface {v0}, Lcn/fly/tools/b/a;->C()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_31
    const-string v2, "gtydvin"

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 113
    invoke-interface {v0}, Lcn/fly/tools/b/a;->D()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_32
    const-string v2, "gqmkn"

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 115
    invoke-interface {v0}, Lcn/fly/tools/b/a;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    const-string v2, "gszin"

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 117
    invoke-interface {v0}, Lcn/fly/tools/b/a;->F()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_34
    const-string v2, "gmrin"

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 119
    invoke-interface {v0}, Lcn/fly/tools/b/a;->G()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_35
    const-string v2, "galgu"

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 121
    invoke-interface {v0}, Lcn/fly/tools/b/a;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    const-string v2, "gscsz"

    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 123
    invoke-interface {v0}, Lcn/fly/tools/b/a;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    const-string v2, "gneyp"

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 125
    invoke-interface {v0, v8}, Lcn/fly/tools/b/a;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    const-string v2, "gneypnw"

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz p1, :cond_39

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_39

    .line 128
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 129
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->i(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_39
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    const-string v2, "gneypfce"

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-eqz p1, :cond_3b

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_3b

    .line 133
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 134
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_3b
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    const-string v2, "gnktpfs"

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 137
    invoke-interface {v0}, Lcn/fly/tools/b/a;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    const-string v2, "gdtlnktpfs"

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 139
    invoke-interface {v0}, Lcn/fly/tools/b/a;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3e
    const-string v2, "cknavbl"

    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 141
    invoke-interface {v0, v8}, Lcn/fly/tools/b/a;->j(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3f
    const-string v2, "cknavblfc"

    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    if-eqz p1, :cond_40

    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_40

    .line 144
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 145
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->j(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 146
    :cond_40
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    const-string v2, "gdntp"

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 148
    invoke-interface {v0}, Lcn/fly/tools/b/a;->L()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_42
    const-string v2, "gdntpstr"

    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 150
    invoke-interface {v0}, Lcn/fly/tools/b/a;->M()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_43
    const-string v2, "gtmne"

    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 152
    invoke-interface {v0}, Lcn/fly/tools/b/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_44
    const-string v2, "gflv"

    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 154
    invoke-interface {v0}, Lcn/fly/tools/b/a;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    const-string v2, "gbsbd"

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 156
    invoke-interface {v0}, Lcn/fly/tools/b/a;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_46
    const-string v2, "gbfspy"

    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 158
    invoke-interface {v0}, Lcn/fly/tools/b/a;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_47
    const-string v2, "gbplfo"

    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 160
    invoke-interface {v0}, Lcn/fly/tools/b/a;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_48
    const-string v2, "giads"

    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 162
    invoke-interface {v0}, Lcn/fly/tools/b/a;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_49
    const-string v2, "giadsstr"

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 164
    invoke-interface {v0}, Lcn/fly/tools/b/a;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4a
    const-string v2, "gia"

    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x2a

    const-string v10, "003fii"

    if-eqz v2, :cond_4d

    .line 166
    invoke-static {v10}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4c

    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/ad;->h()I

    move-result p0

    if-eq p0, v9, :cond_4c

    if-eqz p1, :cond_4b

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_4b

    .line 168
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 169
    invoke-interface {v0, p0, v8}, Lcn/fly/tools/b/a;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 170
    :cond_4b
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_4c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_4d
    const-string v2, "giafce"

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 173
    invoke-static {v10}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4f

    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/ad;->h()I

    move-result p0

    if-eq p0, v9, :cond_4f

    if-eqz p1, :cond_4e

    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v5, :cond_4e

    .line 175
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 176
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 177
    invoke-interface {v0, p0, p1}, Lcn/fly/tools/b/a;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 178
    :cond_4e
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_4f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_50
    const-string v2, "gal"

    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 181
    invoke-static {v10}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_51

    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/ad;->h()I

    move-result p0

    if-eq p0, v9, :cond_51

    .line 182
    invoke-interface {v0}, Lcn/fly/tools/b/a;->U()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 183
    :cond_51
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_52
    const-string v2, "gsl"

    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 185
    invoke-static {v10}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_53

    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/ad;->h()I

    move-result p0

    if-eq p0, v9, :cond_53

    .line 186
    invoke-interface {v0}, Lcn/fly/tools/b/a;->V()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 187
    :cond_53
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_54
    const-string v2, "glctn"

    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz p1, :cond_55

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v4, :cond_55

    .line 190
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 191
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 192
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 193
    invoke-interface {v0, p0, v1, p1}, Lcn/fly/tools/b/a;->a(IIZ)Landroid/location/Location;

    move-result-object p0

    return-object p0

    .line 194
    :cond_55
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    const-string v2, "gstmpts"

    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    if-eqz p1, :cond_57

    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_57

    .line 197
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 198
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 199
    :cond_57
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    const-string v2, "gdvk"

    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 201
    invoke-interface {v0}, Lcn/fly/tools/b/a;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_59
    const-string v2, "gdvkfc"

    .line 202
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    if-eqz p1, :cond_5a

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_5a

    .line 204
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 205
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->k(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_5a
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    const-string v2, "ipgist"

    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-eqz p1, :cond_5c

    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_5c

    .line 209
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 210
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 211
    :cond_5c
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    const-string v2, "gscpt"

    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 213
    invoke-interface {v0}, Lcn/fly/tools/b/a;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5e
    const-string v2, "gsnmd"

    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 215
    invoke-interface {v0}, Lcn/fly/tools/b/a;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5f
    const-string v2, "gsnmdfp"

    .line 216
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    if-eqz p1, :cond_60

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_60

    .line 218
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 219
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 220
    :cond_60
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    const-string v2, "gpgnm"

    .line 221
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 222
    invoke-interface {v0}, Lcn/fly/tools/b/a;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_62
    const-string v2, "gpnmmt"

    .line 223
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 224
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_63
    const-string v2, "gpnmfp"

    .line 225
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    if-eqz p1, :cond_64

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_64

    .line 227
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 228
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_64
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    const-string v2, "gpvsnm"

    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 231
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ab()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_66
    const-string v2, "gpvsme"

    .line 232
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 233
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ac()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_67
    const-string v2, "cinmnps"

    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 235
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ad()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_68
    const-string v2, "gcrtpcnm"

    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 237
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ae()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_69
    const-string v2, "ciafgd"

    .line 238
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 239
    invoke-interface {v0}, Lcn/fly/tools/b/a;->af()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6a
    const-string v2, "ckpmsi"

    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    if-eqz p1, :cond_6b

    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_6b

    .line 242
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 243
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 244
    :cond_6b
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    const-string v2, "gaplcn"

    .line 245
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 246
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ag()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_6d
    const-string v2, "qritsvc"

    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    if-eqz p1, :cond_6e

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v5, :cond_6e

    .line 249
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 250
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 251
    invoke-interface {v0, p0, p1}, Lcn/fly/tools/b/a;->a(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 252
    :cond_6e
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    const-string v2, "rsaciy"

    .line 253
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    if-eqz p1, :cond_70

    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v5, :cond_70

    .line 255
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 256
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 257
    invoke-interface {v0, p0, p1}, Lcn/fly/tools/b/a;->b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0

    .line 258
    :cond_70
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    const-string v2, "gpgif"

    .line 259
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    if-eqz p1, :cond_72

    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v5, :cond_72

    .line 261
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 262
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 263
    invoke-interface {v0, v8, v8, p0, p1}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 264
    :cond_72
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    const-string v2, "gpgiffcin"

    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    if-eqz p1, :cond_74

    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v4, :cond_74

    .line 267
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 268
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 270
    invoke-interface {v0, p0, v8, v1, p1}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 271
    :cond_74
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    const-string v2, "gpgifstrg"

    .line 272
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    if-eqz p1, :cond_76

    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v4, :cond_76

    .line 274
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 275
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 277
    invoke-interface {v0, v8, p0, v1, p1}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 278
    :cond_76
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    const-string v2, "gpgiffist"

    .line 279
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    if-eqz p1, :cond_78

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v3, :cond_78

    .line 281
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 282
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 283
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 285
    invoke-interface {v0, p0, v1, v2, p1}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 286
    :cond_78
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    const-string v2, "gdvda"

    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 288
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ah()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7a
    const-string v2, "gdvdtnas"

    .line 289
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 290
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ai()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7b
    const-string v2, "galtut"

    .line 291
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 292
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aj()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7c
    const-string v2, "gcrup"

    .line 293
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 294
    invoke-interface {v0}, Lcn/fly/tools/b/a;->al()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7d
    const-string v2, "gcifm"

    .line 295
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 296
    invoke-interface {v0}, Lcn/fly/tools/b/a;->am()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7e
    const-string v2, "godm"

    .line 297
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 298
    invoke-interface {v0}, Lcn/fly/tools/b/a;->an()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcn/fly/tools/c/a;->e:Ljava/lang/String;

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "key_ched_od"

    if-eqz p1, :cond_7f

    .line 300
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/fly/tools/c/a;->e:Ljava/lang/String;

    .line 301
    :cond_7f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_81

    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/CSCenter;->invocationRecord()Lcn/fly/commons/CSCenter$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/CSCenter$a;->a()Z

    move-result p1

    if-eqz p1, :cond_80

    goto :goto_0

    :cond_80
    sget-object p1, Lcn/fly/tools/c/a;->e:Ljava/lang/String;

    .line 302
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_83

    sput-object p0, Lcn/fly/tools/c/a;->e:Ljava/lang/String;

    .line 303
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcn/fly/commons/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_81
    :goto_0
    sget-object p1, Lcn/fly/tools/c/a;->e:Ljava/lang/String;

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_82

    goto :goto_1

    :cond_82
    sget-object p0, Lcn/fly/tools/c/a;->e:Ljava/lang/String;

    :cond_83
    :goto_1
    return-object p0

    :cond_84
    const-string v2, "godhm"

    .line 305
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 306
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ao()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_85
    const-string v2, "galdm"

    .line 307
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 308
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ap()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_86
    const-string v2, "gtaif"

    .line 309
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 310
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aq()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :cond_87
    const-string v2, "gtaifok"

    .line 311
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 312
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ar()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_88
    const-string v2, "gtaifprm"

    .line 313
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    if-eqz p1, :cond_89

    .line 314
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v5, :cond_89

    .line 315
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 316
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 317
    invoke-interface {v0, p0, p1}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    .line 318
    :cond_89
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8a
    const-string v2, "gtaifprmfce"

    .line 319
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    if-eqz p1, :cond_8b

    .line 320
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v4, :cond_8b

    .line 321
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 322
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 323
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 324
    invoke-interface {v0, p0, v1, p1}, Lcn/fly/tools/b/a;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    .line 325
    :cond_8b
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8c
    const-string v2, "gtbdt"

    .line 326
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 327
    invoke-interface {v0}, Lcn/fly/tools/b/a;->as()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8d
    const-string v2, "gtscnin"

    .line 328
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 329
    invoke-interface {v0}, Lcn/fly/tools/b/a;->at()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8e
    const-string v2, "gtscnppi"

    .line 330
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 331
    invoke-interface {v0}, Lcn/fly/tools/b/a;->au()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8f
    const-string v2, "ishmos"

    .line 332
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 333
    invoke-interface {v0}, Lcn/fly/tools/b/a;->av()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_90
    const-string v2, "gthmosv"

    .line 334
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 335
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_91
    const-string v2, "gthmosdtlv"

    .line 336
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 337
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ax()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_92
    const-string v2, "gthmpmst"

    .line 338
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 339
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_93
    const-string v2, "gthmepmst"

    .line 340
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 341
    invoke-interface {v0}, Lcn/fly/tools/b/a;->az()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_94
    const-string v2, "gtinnerlangmt"

    .line 342
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 343
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_95
    const-string v2, "gtgramgendt"

    .line 344
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 345
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aB()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_96
    const-string v2, "ctedebbing"

    .line 346
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 347
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aC()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_97
    const-string v2, "gtelcmefce"

    .line 348
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    if-eqz p1, :cond_98

    .line 349
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v3, :cond_98

    .line 350
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 351
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 352
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 353
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 354
    invoke-interface {v0, p0, v1, v2, p1}, Lcn/fly/tools/b/a;->a(IIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 355
    :cond_98
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_99
    const-string v2, "gteacifo"

    .line 356
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 357
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aD()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_9a
    const-string v2, "gtdm"

    .line 358
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    if-eqz p1, :cond_9b

    .line 359
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_9b

    .line 360
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 361
    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->l(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 362
    :cond_9b
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9c
    const-string v2, "gtlstactme"

    .line 363
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    if-eqz p1, :cond_9d

    .line 364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_9d

    .line 365
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcn/fly/tools/b/a;->f(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 366
    :cond_9d
    new-instance p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9e
    const-string p1, "gpsavlb"

    .line 367
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 368
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aE()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9f
    const-string p1, "isaut"

    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 370
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aF()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 371
    :cond_a0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v1
.end method

.method private static b()V
    .locals 7

    .line 372
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 373
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 376
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-void
.end method
