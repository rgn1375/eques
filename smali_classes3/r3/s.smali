.class public Lr3/s;
.super Ljava/lang/Object;
.source "EspBlueTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/s$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "s"

.field private static g:Lr3/s;


# instance fields
.field private a:Lr3/s$b;

.field private b:Landroid/bluetooth/le/BluetoothLeScanner;

.field private c:Landroid/content/Context;

.field private d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr3/s;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr3/s;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr3/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lr3/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/s;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Lr3/s;
    .locals 2

    .line 1
    sget-object v0, Lr3/s;->g:Lr3/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3/s;->g:Lr3/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3/s;

    .line 13
    .line 14
    invoke-direct {v1}, Lr3/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3/s;->g:Lr3/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lr3/s;->g:Lr3/s;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/s;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lr3/q;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lj3/b;->h:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hjq/permissions/n;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Lr3/s;->d:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lr3/s;->d:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lr3/s;->e:Z

    .line 26
    .line 27
    iget-object p1, p0, Lr3/s;->a:Lr3/s$b;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lr3/s$b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lr3/s$b;-><init>(Lr3/s;Lr3/s$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lr3/s;->a:Lr3/s$b;

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lr3/s;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lr3/s;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lr3/s;->a:Lr3/s$b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lr3/s;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "blue is error!"

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lr3/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "\u5173\u95ed\u84dd\u7259\u641c\u7d22"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lr3/s;->d:Z

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lr3/s;->a:Lr3/s$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
