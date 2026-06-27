.class public Lcn/fly/tools/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1001"

    .line 1
    invoke-static {v0, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "2001"

    .line 9
    invoke-static {v1, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "015ciif-chRbchXchcj d.dd;d3decj"

    .line 10
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "1101"

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, ".llnps"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 6
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "aps"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ";"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    array-length p1, v0

    if-le p1, v1, :cond_1

    .line 15
    aget-object p1, v0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1

    .line 16
    :cond_2
    array-length p1, v0

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 17
    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1004"

    .line 1
    invoke-static {v0, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "2002"

    .line 2
    invoke-static {v1, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "010MehchdiVdchBcfci]e[eh"

    .line 3
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Signature;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1005"

    .line 1
    invoke-static {v0, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "1.0"

    if-eqz p0, :cond_0

    const-string v1, "2004"

    .line 2
    invoke-static {v1, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "011Rcc[eDciehchcjCdHdf^cTce>e"

    .line 3
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "2005"

    .line 2
    invoke-static {v2, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0164dechciehIh ddLd.ehLhcff3ebchce\'e"

    .line 3
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static d(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1006"

    .line 1
    invoke-static {v0, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "2006"

    .line 2
    invoke-static {v2, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "014fc)eh9h?dj3i9cb,cheKebchceOe"

    .line 3
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static e(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1007"

    .line 1
    invoke-static {v0, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "2007"

    .line 2
    invoke-static {v1, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "011LccMeCciehchcj]d<dccjcbGe"

    .line 3
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static f(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1008"

    .line 1
    invoke-static {v0, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "2101"

    .line 2
    invoke-static {v2, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0187di eh^edcjXdWdifj;eDciehchcjJdOdccjcb7e"

    .line 3
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static g(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1101"

    .line 1
    invoke-static {v0, p1}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcn/fly/tools/c;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
