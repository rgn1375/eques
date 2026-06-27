.class public Lcom/bytedance/pangle/ti/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/ti/ti$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/ti/wp$aq;,
        Lcom/bytedance/pangle/ti/wp$hh;
    }
.end annotation


# static fields
.field private static volatile aq:Landroid/os/IBinder;

.field private static volatile hh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/pangle/ti/wp;->aq(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static aq()V
    .locals 2

    sget-object v0, Lcom/bytedance/pangle/ti/wp;->aq:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "mPM"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/pangle/ti/wp;->aq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0}, Lcom/bytedance/pangle/ti/wp;->aq(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/ti/wp;->hh:Ljava/lang/Object;

    .line 9
    instance-of v0, v0, Landroid/os/IInterface;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/pangle/ti/wp;->hh:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/os/IInterface;

    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    sput-object v0, Lcom/bytedance/pangle/ti/wp;->aq:Landroid/os/IBinder;

    :cond_3
    return-void
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/hf;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/ti/wp;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/ti/wp;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static aq([Ljava/lang/String;Lcom/bytedance/pangle/ti/wp$aq;)V
    .locals 3

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 21
    sget-object v2, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 22
    sget-object v2, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 23
    sget-object v2, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    new-instance p0, Lcom/bytedance/pangle/ti/wp$hh;

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/ti/wp$hh;-><init>(Lcom/bytedance/pangle/ti/wp$aq;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_0
    sget-object p0, Lcom/bytedance/pangle/ti/wp;->aq:Landroid/os/IBinder;

    const v2, 0x5f434d44

    .line 28
    invoke-interface {p0, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/pangle/wp/ue;->wp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/pangle/wp/ue;->hf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bytedance/pangle/ti/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    move v0, p2

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 15
    invoke-static {p0}, Lcom/bytedance/pangle/ti/wp;->aq(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/pangle/ti/wp;->aq([Ljava/lang/String;Lcom/bytedance/pangle/ti/wp$aq;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bytedance/pangle/ti/hh;->aq([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static aq(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, "compile"

    const-string v1, "-m"

    const-string v3, "-f"

    const-string v4, "--secondary-dex"

    .line 34
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/bytedance/pangle/ti/wp;->aq([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs aq([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static hh()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/bytedance/pangle/ti/wp;->ue()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/pangle/ti/wp;->aq([Ljava/lang/String;Lcom/bytedance/pangle/ti/wp$aq;)V

    return-void
.end method

.method private static hh(Ljava/lang/String;)V
    .locals 1

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static hh(Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/wp/ue;->hh(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/wp/ue;->wp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/bytedance/pangle/ti/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bytedance/pangle/ti/hh;->aq()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/bytedance/pangle/ti/wp;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/k;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/pangle/ti/wp;->hh:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PCL[]"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/bytedance/pangle/ti/wp;->hh:Ljava/lang/Object;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-class v2, Ljava/util/Map;

    aput-object v2, p1, p2

    const/4 p2, 0x2

    aput-object v1, p1, p2

    const-string p2, "notifyDexLoad"

    .line 8
    invoke-static {v0, p2, p0, p1}, Lcom/bytedance/pangle/ti/wp;->aq(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static ue(Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/wp/ue;->ti(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/pangle/wp/ue;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/bytedance/pangle/ti/wp;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/pangle/wp/ue;->wp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/bytedance/pangle/ti/wp;->hh(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/pangle/ti/wp;->hh()V

    return-void
.end method

.method private static ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/pangle/ti/wp;->hh:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dalvik.system.DexClassLoader"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/bytedance/pangle/ti/wp;->hh:Ljava/lang/Object;

    filled-new-array {p0, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-class v2, Ljava/util/List;

    aput-object v2, p1, p2

    const/4 p2, 0x2

    aput-object v2, p1, p2

    const/4 p2, 0x3

    aput-object v0, p1, p2

    const-string p2, "notifyDexLoad"

    .line 3
    invoke-static {v1, p2, p0, p1}, Lcom/bytedance/pangle/ti/wp;->aq(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static ue()[Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reconcile-secondary-dex-files"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/ti/wp;->aq([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/ti/wp;->aq()V

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/pangle/ti/wp;->hh(Ljava/lang/String;I)V

    const-string v0, "speed"

    .line 4
    invoke-static {v0, p1, p2}, Lcom/bytedance/pangle/ti/wp;->aq(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/pangle/ti/wp;->ue(Ljava/lang/String;I)V

    return v0
.end method
