.class public Lcn/fly/tools/b/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    const-string v1, "011!ejDfiXfd8ccMdgdj5dc@ec"

    .line 1
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)F
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    const-string v1, "010 dcdifiPidecf,fcdk"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "025deHdcdjdkdidcdl;g*dk*cdi[didk1e^dlfedkNcdi!didk e"

    .line 3
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v0, v1, p1, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "011DejOfiLfeDdi:diEiWdgdc6f"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public c()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "012FejWfi5fedkDe:ejdi\'i3dgdc f"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "007LejXfi@fcdidfCf"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "011:ejNfiOgldjdkdddidc?fXdj"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public f()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "011@ejMfi*fd giDdiViSdgdcBf"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public g()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "0108ej@fiEfj8fd!djdiZe6ej"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public h()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "0088ejPfi8elCjffRdc"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "019hdMfigk9f-dj_iNdiNcdg9fd1cc6dgdj@dc%ec"

    .line 13
    .line 14
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v2
.end method

.method public j()F
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcn/fly/tools/b/h$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "025PejDfiWgkMfZdjTiTdi%cdg,fd3cc!dgdjSdcRechc6fif%djfi"

    .line 13
    .line 14
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    return v2
.end method
