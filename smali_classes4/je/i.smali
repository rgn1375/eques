.class public Lje/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lje/i;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lje/i;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lje/i;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lje/i;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-boolean v0, p0, Lje/i;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lje/i;->c:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lje/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lje/i;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-class p1, Landroid/provider/Settings$System;

    .line 33
    .line 34
    const-string v2, "canWrite"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v5, Landroid/content/Context;

    .line 40
    .line 41
    aput-object v5, v4, v0

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lje/i;->c:Landroid/content/Context;

    .line 53
    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lje/i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 72
    :goto_1
    iget v0, p0, Lje/i;->b:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    iput v1, p0, Lje/i;->b:I

    .line 77
    .line 78
    iget v1, p0, Lje/i;->a:I

    .line 79
    .line 80
    if-ge v0, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lje/i;
    .locals 2

    .line 1
    sget-object v0, Lje/i;->e:Lje/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lje/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lje/i;->e:Lje/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lje/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lje/i;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lje/i;->e:Lje/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lje/i;->e:Lje/i;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lje/i;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget v0, p0, Lje/i;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lje/i;->b:I

    .line 18
    .line 19
    iget v1, p0, Lje/i;->a:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lje/i;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget p2, p0, Lje/i;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p0, Lje/i;->b:I

    .line 22
    .line 23
    iget v0, p0, Lje/i;->a:I

    .line 24
    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
