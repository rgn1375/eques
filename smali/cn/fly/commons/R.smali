.class public Lcn/fly/commons/r;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcn/fly/commons/r;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/r;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "014Odi(ehLecLiif!chPbchNchcj1d"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 9

    .line 38
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-class v3, Landroid/content/IntentFilter;

    const/4 v4, 0x1

    const-class v5, Landroid/content/BroadcastReceiver;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v0, v1, :cond_0

    .line 39
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "016Dci9eEdicheh[he!cifi[ebeCchcc_e=ci"

    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Class;

    aput-object v5, p1, v6

    aput-object v3, p1, v4

    invoke-static {v0, v1, p0, p1, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "016SciQeXdicheh he<cifiJebe5chcc8eGci"

    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p0, p1, v8}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Class;

    aput-object v5, p1, v6

    aput-object v3, p1, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v7

    .line 42
    invoke-static {v0, v1, p0, p1, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Ljava/io/File;[B)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x400

    :try_start_2
    new-array v5, v5, [B

    .line 51
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 52
    invoke-virtual {p0, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {p1, v5}, Lcn/fly/commons/r;->a([B[B)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v2

    aput-object v4, v1, v0

    .line 54
    invoke-static {v1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    move-object v4, p0

    .line 55
    :goto_1
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v2

    aput-object v4, p1, v0

    .line 56
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object v3

    :catchall_3
    move-exception p1

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v2

    aput-object v4, v1, v0

    invoke-static {v1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 57
    throw p1
.end method

.method static a([B[B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 58
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->paddingDecode([B[B)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 60
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    aput-object v3, v2, p1

    .line 63
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_0
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    aput-object v3, v2, p1

    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 64
    throw v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcn/fly/commons/r;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "00"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 88
    new-array v0, v0, [I

    move v4, v3

    .line 89
    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_4

    .line 90
    aget-char v5, p0, v2

    const/16 v6, 0x61

    if-ge v5, v6, :cond_2

    xor-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    if-ne v4, v3, :cond_3

    sub-int/2addr v5, p1

    .line 91
    aput v5, v0, v1

    goto :goto_2

    :cond_3
    sub-int/2addr v5, p1

    mul-int/lit8 v5, v5, 0xa

    .line 92
    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    .line 93
    aget-char v6, p0, v2

    sub-int/2addr v6, p1

    add-int/2addr v5, v6

    aput v5, v0, v1

    .line 94
    :goto_2
    aget v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/2addr v2, v3

    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, Lcn/fly/commons/d;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "007ghhijkk"

    .line 10
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "https://"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_2
    invoke-static {}, Lcn/fly/FlySDK;->checkV6()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "002=ccgg"

    .line 15
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lcn/fly/commons/r$4;->a:[I

    invoke-static {}, Lcn/fly/FlySDK;->getDmn()Lcn/fly/commons/InternationalDomain;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "002=cfeh"

    .line 17
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v2, "jp"

    .line 18
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/fly/commons/r;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/fly/commons/r;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/fly/commons/r;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/BroadcastReceiver;)V
    .locals 5

    .line 43
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "018QcfXdFciCe+dicheh_heVcifiUebeKchcc0eEci"

    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/BroadcastReceiver;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 35
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static a(Lcn/fly/tools/utils/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMwlfo()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMbcdi()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/r$3;

    invoke-direct {v1, p0}, Lcn/fly/commons/r$3;-><init>(Lcn/fly/tools/utils/e;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p0}, Lcn/fly/commons/r;->b(Ljava/io/File;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 29
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    invoke-static {v4}, Lcn/fly/commons/r;->a(Ljava/io/File;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v4}, Lcn/fly/commons/r;->b(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {p0}, Lcn/fly/commons/r;->b(Ljava/io/File;)V

    return-void

    .line 34
    :cond_5
    :goto_2
    invoke-static {p0}, Lcn/fly/commons/r;->b(Ljava/io/File;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(Ljava/io/File;[BLjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 72
    :try_start_0
    invoke-static {p1, p2}, Lcn/fly/commons/r;->a([BLjava/lang/Object;)[B

    move-result-object p1

    .line 73
    array-length p2, p1

    if-lez p2, :cond_0

    .line 74
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v3

    goto :goto_1

    :cond_0
    move-object p2, v3

    :goto_0
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    aput-object p2, p0, v0

    .line 78
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    goto :goto_2

    .line 79
    :goto_1
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    aput-object p2, p0, v0

    .line 80
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_3
    move-exception p0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 81
    throw p0
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 4

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a([BLjava/lang/Object;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 65
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->AES128Encode([B[B)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v5, p1, v0

    aput-object v4, p1, v1

    .line 70
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v3

    :goto_0
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v0

    aput-object v4, p1, v1

    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 71
    throw p0

    :cond_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcn/fly/commons/r$1;

    invoke-direct {v0}, Lcn/fly/commons/r$1;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcn/fly/tools/utils/ReflectHelper$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v3, Lcn/fly/commons/r$2;

    invoke-direct {v3, v1, v2, v0}, Lcn/fly/commons/r$2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/tools/utils/ReflectHelper$a;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-object v0, v2, v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcn/fly/commons/r;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcn/fly/FlySDK;->checkFH(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "007ghhijkk"

    .line 14
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "004ghhi"

    .line 17
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v1, :cond_4

    .line 21
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v4

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_4

    .line 23
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result p1

    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    .line 24
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    const-string v0, "027Jchehdc;fecEci\'he1dh,hIebciXcFdedechKb_fkJe@cicech.hhe2cb"

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-static {p1, v0, v5}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 27
    :goto_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_7
    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    const-string v0, "input_method"

    .line 28
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 2

    const-string v0, "006Tcb8efehe"

    .line 31
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "017Rgf5c?cc3c+ckDfcdYdickficfXdhGchce$e"

    .line 1
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "010,diNeh%ficf0dh9chce\'e"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "004e6dh<eb"

    .line 3
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, p0, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 8
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 9
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v6, v2, v1

    aput-object v5, v2, v0

    .line 11
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v6, v3

    :goto_0
    move-object v3, v4

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :goto_1
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v6, v2, v1

    aput-object v5, v2, v0

    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 12
    throw v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/fly/commons/r;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/fly/commons/r;->b:[B

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/r;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcn/fly/tools/utils/d;

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/fly/tools/utils/d;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Lcn/fly/tools/utils/d;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/fly/commons/r;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ICE] ee "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcn/fly/commons/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    const-string v1, "ro.build.version.release_or_codename"

    .line 13
    .line 14
    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "Baklava"

    .line 19
    .line 20
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-lt v1, v3, :cond_2

    .line 34
    .line 35
    move v2, v0

    .line 36
    :cond_2
    return v2

    .line 37
    :catchall_0
    return v0
.end method
