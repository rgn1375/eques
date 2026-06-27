.class public Lcom/beizi/fusion/g/g;
.super Ljava/lang/Object;
.source "BeiZiEnContext.java"


# static fields
.field private static final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.app.AppGlobals"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getInitialApplication"

    .line 10
    .line 11
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    sput-object v2, Lcom/beizi/fusion/g/g;->a:Landroid/app/Application;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v4, "Static initialization of Applications must be on main thread."

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v3

    .line 46
    move-object v2, v1

    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    const-string v4, "android.app.ActivityThread"

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "currentApplication"

    .line 57
    .line 58
    new-array v6, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/app/Application;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    return-void

    .line 79
    :goto_3
    sput-object v1, Lcom/beizi/fusion/g/g;->a:Landroid/app/Application;

    .line 80
    .line 81
    throw v0
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/g/g;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method
