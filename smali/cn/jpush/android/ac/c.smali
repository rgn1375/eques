.class public Lcn/jpush/android/ac/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ac/c$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcn/jpush/android/ac/c;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcn/jpush/android/ac/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/ac/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/jpush/android/ac/c;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private a(J)Lcn/jpush/android/ac/c$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jpush/android/ac/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/ac/c$a;

    iget-wide v2, v2, Lcn/jpush/android/ac/c$a;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/ac/c$a;

    return-object p1

    :cond_1
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "can not find uploadBean by rid"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcn/jpush/android/ac/c;
    .locals 2

    .line 2
    sget-object v0, Lcn/jpush/android/ac/c;->c:Lcn/jpush/android/ac/c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/ac/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/ac/c;->c:Lcn/jpush/android/ac/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/ac/c;

    invoke-direct {v1}, Lcn/jpush/android/ac/c;-><init>()V

    sput-object v1, Lcn/jpush/android/ac/c;->c:Lcn/jpush/android/ac/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jpush/android/ac/c;->c:Lcn/jpush/android/ac/c;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/ac/c$a;)V
    .locals 9

    .line 6
    monitor-enter p0

    :try_start_0
    const-string v1, "JPUSH"

    const/16 v2, 0x1b

    const/4 v3, 0x2

    iget-wide v4, p2, Lcn/jpush/android/ac/c$a;->c:J

    const-wide/16 v6, 0x2710

    iget-object v8, p2, Lcn/jpush/android/ac/c$a;->d:[B

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcn/jpush/android/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Context;BLjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/jpush/android/helper/f;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUpdateRidInfo regid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",whichPlatform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unBindToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginPlatformRidUpdate"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2, p4}, Lcn/jpush/android/z/b;->a(Ljava/lang/String;BZ)[B

    move-result-object v6

    new-instance p4, Lcn/jpush/android/ac/c$a;

    move-object v0, p4

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/ac/c$a;-><init>(Lcn/jpush/android/ac/c;BLjava/lang/String;J[B)V

    iget-object p3, p0, Lcn/jpush/android/ac/c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, Lcn/jpush/android/ac/c;->a(Landroid/content/Context;Lcn/jpush/android/ac/c$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;BLjava/lang/String;Z)V
    .locals 3

    .line 3
    monitor-enter p0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {}, Lcn/jpush/android/local/JPushConstants;->isTcpConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PluginPlatformRidUpdate"

    const-string/jumbo v1, "tcp disconnected"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "99999363732041973"

    const-wide/16 v1, 0x455

    invoke-static {v0, v1, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ac/c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ac/c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/ac/c$a;

    iget-object v0, v0, Lcn/jpush/android/ac/c$a;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "same regid request, drop it"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/ac/c;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/ac/c;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "PluginPlatformRidUpdate"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "rom is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " regId had report success,not need report again"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/ac/c;->b(Landroid/content/Context;BLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string p1, "PluginPlatformRidUpdate"

    const-string/jumbo p2, "unknown plugin platform type"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    .line 4
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/ac/c;->a(J)Lcn/jpush/android/ac/c$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateRidSuccess rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PluginPlatformRidUpdate"

    invoke-static {p3, p2}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    new-array p3, p2, [Lcn/jpush/android/cache/Key;

    iget-byte v1, v0, Lcn/jpush/android/ac/c$a;->a:B

    invoke-static {v1}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object v1

    iget-object v2, v0, Lcn/jpush/android/ac/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-static {p1, p3}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    new-array p2, p2, [Lcn/jpush/android/cache/Key;

    iget-byte p3, v0, Lcn/jpush/android/ac/c$a;->a:B

    invoke-static {p3}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    iget-object p2, p0, Lcn/jpush/android/ac/c;->a:Ljava/util/Map;

    iget-byte p3, v0, Lcn/jpush/android/ac/c$a;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcn/jpush/android/ac/c;->b:Ljava/util/Map;

    iget-byte p3, v0, Lcn/jpush/android/ac/c$a;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    iget-object v1, v0, Lcn/jpush/android/ac/c$a;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jpush/android/ac/e;->a()Lcn/jpush/android/ac/e;

    move-result-object p2

    iget-byte p3, v0, Lcn/jpush/android/ac/c$a;->a:B

    iget-object v0, v0, Lcn/jpush/android/ac/c$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JI)V
    .locals 3

    .line 5
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/ac/c;->a(J)Lcn/jpush/android/ac/c$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateRidFailed rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PluginPlatformRidUpdate"

    invoke-static {p3, p2}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget p2, v0, Lcn/jpush/android/ac/c$a;->e:I

    const/4 p4, 0x3

    if-ge p2, p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jpush/android/ac/c$a;->e:I

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ac/c;->a(Landroid/content/Context;Lcn/jpush/android/ac/c$a;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "updateRegId failed"

    invoke-static {p3, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/ac/c;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/ac/c$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 3

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/ac/c;->a(J)Lcn/jpush/android/ac/c$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateRidTimeout rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PluginPlatformRidUpdate"

    invoke-static {p3, p2}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget p2, v0, Lcn/jpush/android/ac/c$a;->e:I

    const/4 v1, 0x3

    if-ge p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jpush/android/ac/c$a;->e:I

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ac/c;->a(Landroid/content/Context;Lcn/jpush/android/ac/c$a;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "updateRegId failed by timeout"

    invoke-static {p3, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/ac/c;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/ac/c$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
