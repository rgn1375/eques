.class public Lcn/fly/commons/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/v$a;,
        Lcn/fly/commons/v$b;,
        Lcn/fly/commons/v$c;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field private static b:Lcn/fly/commons/v;


# instance fields
.field private c:Ljava/io/File;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/commons/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v1, "f53c224aefb38daa0825c1b8ea691b16d2e16db10880548afddd780c6670a091a11dafa954ea4a9483797fda1045d2693a08daa48cf9cedce1e8733b857304cb"

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/fly/commons/v;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const-string v1, "27749621e6ca022469645faed16e8261acf6af822467382d55c24bb9bc02356ab16e76ddc799dc8ba6b4f110411996eeb63505c9dcf969d3fc085d712f0f1a9713b67aa1128d7cc41bda363afb0ec7ade60e542a4e22869395331cc0096de412034551e98bb2629ae1b7168b8bc82006d064ab335d8567283e70beb6a49e9423"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcn/fly/commons/v;->e:Ljava/math/BigInteger;

    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized a()Lcn/fly/commons/v;
    .locals 2

    const-class v0, Lcn/fly/commons/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/v;->b:Lcn/fly/commons/v;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/fly/commons/v;

    invoke-direct {v1}, Lcn/fly/commons/v;-><init>()V

    sput-object v1, Lcn/fly/commons/v;->b:Lcn/fly/commons/v;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcn/fly/commons/v;->b:Lcn/fly/commons/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(I)Lcn/fly/tools/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/commons/v;->b(I)Lcn/fly/tools/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/fly/commons/r;->c()[B

    move-result-object v0

    .line 24
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 25
    :try_start_1
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    new-instance v7, Lcn/fly/tools/utils/FlyRSA;

    const/16 v8, 0x400

    invoke-direct {v7, v8}, Lcn/fly/tools/utils/FlyRSA;-><init>(I)V

    iget-object v8, p0, Lcn/fly/commons/v;->d:Ljava/math/BigInteger;

    iget-object v9, p0, Lcn/fly/commons/v;->e:Ljava/math/BigInteger;

    invoke-virtual {v7, v0, v8, v9}, Lcn/fly/tools/utils/FlyRSA;->encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v7

    .line 27
    array-length v8, v7

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    const-string/jumbo v7, "utf-8"

    .line 29
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcn/fly/tools/utils/Data;->AES128Encode([B[B)[B

    move-result-object p1

    .line 30
    array-length v0, p1

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array p1, v5, [Ljava/io/Closeable;

    aput-object v6, p1, v4

    aput-object v2, p1, v3

    .line 33
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v6, v1

    :goto_0
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v6, v0, v4

    aput-object v2, v0, v3

    .line 35
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 36
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    return-object v1
.end method

.method static synthetic a(Lcn/fly/commons/v;Ljava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/commons/v;->a(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcn/fly/commons/v;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "005Uck9f!cj)b)dg"

    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/fly/commons/v;->c:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/v;->c:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcn/fly/commons/v;->c:Ljava/io/File;

    .line 10
    new-instance v1, Lcn/fly/commons/v$1;

    invoke-direct {v1, p0, p1}, Lcn/fly/commons/v$1;-><init>(Lcn/fly/commons/v;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcn/fly/commons/u;->a(Ljava/io/File;Lcn/fly/commons/t;)Z

    move-result p1

    return p1
.end method

.method private static b(I)Lcn/fly/tools/a;
    .locals 4

    .line 4
    new-instance v0, Lcn/fly/tools/a;

    const-string v1, "005Vckce9bf3di"

    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x32

    invoke-direct {v0, v2, p0, v1}, Lcn/fly/tools/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 4

    .line 11
    invoke-static {}, Lcn/fly/FlySDK;->getContextSafely()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/fly/commons/v;->a:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "015bd$ckehWgc:ciAeNehcbdgck0f4cjdi"

    .line 13
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "007icb[dg]cNdi\'e"

    .line 15
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "008i0cichcjcichIh^db"

    .line 16
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "ver"

    .line 17
    sget v2, Lcn/fly/FlySDK;->SDK_VERSION_CODE:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "003)ceehdi"

    .line 18
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcn/fly/FlySDK;->getContextSafely()Landroid/content/Context;

    move-result-object p1

    const-string p2, "013LehXed?cbeicicj=cGcb^bc>eh,h"

    invoke-static {p2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Intent;

    aput-object v3, v2, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    invoke-static {p1, p2, v0, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[LGSM] Sd curr"

    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    new-instance v0, Lcn/fly/commons/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/fly/commons/v$a;-><init>(Lcn/fly/commons/v$1;)V

    invoke-virtual {v0, p3, p1, p2, p4}, Lcn/fly/commons/v$a;->a(IILjava/lang/String;Ljava/lang/String;)Lcn/fly/commons/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/v$a;->run()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/fly/commons/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const-string v1, "[LGSM] Sd last"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 3
    sget-object v0, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/fly/commons/v$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/fly/commons/v$c;-><init>(Lcn/fly/commons/v$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
