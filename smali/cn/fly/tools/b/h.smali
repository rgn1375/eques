.class public Lcn/fly/tools/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/b/h$a;
    }
.end annotation


# direct methods
.method private static a()Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "025deCdcdjdkdidcdl5g-dkBcdiRdidkWeEdlfedk6cdi1didkFe"

    .line 47
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "007]edgjgifdfcghgj"

    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/fly/tools/utils/ReflectHelper;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 2
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/fly/tools/utils/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v2

    const/16 v4, 0x17

    if-ge v2, v4, :cond_1

    return-object v3

    .line 4
    :cond_1
    invoke-static/range {p0 .. p0}, Lcn/fly/tools/a/e;->a(Landroid/content/Context;)Lcn/fly/tools/a/e;

    move-result-object v2

    .line 5
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v4

    const-class v12, Ljava/lang/String;

    const/16 v13, 0x1f

    const/4 v14, 0x2

    const-string v15, "$"

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-lt v4, v13, :cond_3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "036deJdcdjdkdidcdl4g=dk9cdi+didkHeDdlfeEdIfi2i$fedk!cdi?didkReGgj^fSdedg?fFfi@i"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0075fjdgdi>gCdc_fZdj"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "036de:dcdjdkdidcdl,g;dk:cdi+didk=eMdlfe*d)fi i<fedk1cdiQdidkHe5gj(fCdedg?f_fiOi"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "007>fjdgdiNgVdc5fLdj"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "0057ffdgdiLg[dc"

    .line 11
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v5, v2

    move v13, v10

    move-object v10, v4

    move v4, v11

    move-object/from16 v11, v16

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    move v13, v10

    move v4, v11

    move-object v5, v3

    :goto_0
    move-object/from16 v16, v5

    goto :goto_1

    :cond_3
    move v13, v10

    move v4, v11

    const-string v5, "032deDdcdjdkdidcdlXg5dk(cdiCdidk8e,dlfedk9cdi$didkVe_gjNf(dedg0fFfi!i"

    .line 13
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "028c^djGfdif\'gcdjdkdffl,fj]dj7fcdifYdcgldjdkdddidc(fCdj"

    .line 14
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v12, v9, v13

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v4

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v14

    const/4 v5, 0x3

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v5, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v2

    .line 16
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 17
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "033deVdcdjdkdidcdlXg8dkEcdi9didk]e2dleefedk1cdi2didk>eGhcZdedMej[f!dj"

    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "004!elPiGdgff"

    .line 18
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "027OfcgjfdegelfdedfceeghegdhejSfi]feYdOfiQi2fedk<cdi1didkLe"

    .line 19
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 20
    invoke-virtual {v2, v5, v6, v3, v7}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v5, "025deFdcdjdkdidcdldkfidlel2f djdddi+cf2hc7dedFejGfJdj"

    .line 21
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "010+ej6fi2el(fYdjdddiGcf"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v12, v9, v13

    const-string v5, "008g:dkWcdiWdidkKe"

    .line 22
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v2

    .line 23
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/os/IBinder;

    if-eqz v16, :cond_6

    if-eqz v12, :cond_6

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    :try_start_0
    const-string v5, "033deCdcdjdkdidcdl+g^dk>cdi[didk0e%dleefedk=cdi-didkNeMhcSded9ejTf0dj"

    .line 26
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v5

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_4

    .line 28
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    move-object/from16 v0, v16

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v0, "013<fgdjdiEifAfcdkglMdHdjEcfg"

    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcel;

    aput-object v0, v9, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v4

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v3, v10, v13

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object v5, v2

    move-object/from16 v7, v16

    move-object v2, v11

    move-object v11, v0

    .line 33
    :try_start_1
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_5

    .line 36
    invoke-static/range {p0 .. p0}, Lcn/fly/tools/b/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 37
    :cond_5
    :goto_3
    invoke-interface {v12, v15, v3, v2, v13}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 39
    invoke-static {}, Lcn/fly/tools/b/h;->a()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-static/range {p0 .. p0}, Lcn/fly/tools/a/e;->a(Landroid/content/Context;)Lcn/fly/tools/a/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/fly/tools/a/e;->b(Landroid/content/Context;)Z

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 43
    :goto_4
    invoke-static/range {p0 .. p0}, Lcn/fly/tools/a/e;->a(Landroid/content/Context;)Lcn/fly/tools/a/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/fly/tools/a/e;->b(Landroid/content/Context;)Z

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v0

    :cond_6
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 48
    invoke-static {}, Lcn/fly/commons/e;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 49
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/fly/tools/utils/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    .line 50
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v2

    const/16 v4, 0x17

    if-ge v2, v4, :cond_1

    return-object v3

    .line 51
    :cond_1
    invoke-static/range {p0 .. p0}, Lcn/fly/tools/a/e;->a(Landroid/content/Context;)Lcn/fly/tools/a/e;

    move-result-object v2

    .line 52
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v4, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v13, v12, [Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v5

    const-class v14, Ljava/lang/String;

    const/16 v15, 0x1f

    const/4 v11, 0x3

    const-string v10, "$"

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-lt v5, v15, :cond_3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "032de)dcdjdkdidcdl@g7dk1cdiIdidkJe(dlfedk5cdiKdidk.eMgj7f1dedgMfDfiGi"

    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0079fjdgdiLgPdc(fAdj"

    .line 55
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    const-wide/16 v16, 0x0

    .line 56
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-virtual {v2, v5, v6, v7}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "032de*dcdjdkdidcdl+gQdkQcdi5didk e:dlfedk_cdiTdidkHeJgj?f1dedgDf0fi1i"

    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "007YfjdgdiLg7dcFf^dj"

    .line 59
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "005Tffdgdi3gZdc"

    .line 60
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v2

    move v3, v8

    move-object/from16 v8, v16

    move v15, v9

    move-object/from16 v9, v17

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    .line 61
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    move v3, v8

    move v15, v9

    move-object/from16 v20, v10

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v18, v5

    const/4 v15, 0x3

    goto :goto_1

    :cond_3
    move v3, v8

    move v15, v9

    move-object/from16 v20, v10

    const-string v5, "032de*dcdjdkdidcdl^g6dkBcdi\'didk7eBdlfedkMcdi.didk6eVgj1fEdedgNf7fi4i"

    .line 62
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "028c!djCfdifUgcdjdkdfflWfjYdjFfcdif4dcgldjdkdddidcIfHdj"

    .line 63
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v14, v9, v3

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v15

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v9, v11

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v5, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v2

    const/4 v15, 0x3

    .line 65
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_1
    const-string v5, "025deLdcdjdkdidcdldkfidlel]f-djdddiPcfShc4dedEej;f.dj"

    .line 66
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "0107ej*fiVelWfXdjdddiWcf"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    aput-object v14, v9, v3

    const-string v5, "008gEdkXcdi0didk*e"

    .line 67
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v2

    .line 68
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/os/IBinder;

    if-eqz v18, :cond_7

    if-eqz v14, :cond_7

    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_0
    const-string v5, "033deOdcdjdkdidcdl+gFdk9cdiLdidkSeSdleefedkZcdi3didk9e=hc;ded ej_f0dj"

    .line 71
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v19, -0x1

    const-class v21, Ljava/util/concurrent/Executor;

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_5

    .line 73
    :try_start_1
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    move-object/from16 v0, v18

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v11, v0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 75
    new-instance v0, Lcn/fly/tools/b/h$1;

    invoke-direct {v0, v13, v4}, Lcn/fly/tools/b/h$1;-><init>([Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "032de^dcdjdkdidcdl@g)dk>cdi7didkMeDdlfedk cdiWdidk<eIhcFdedPej*fLdj"

    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v20

    .line 77
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0272id)fiWeddgdjdjFfei>fedkBcdi8didk6eTfcdj>dePfiSjDdkdj<i"

    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v21, v6, v3

    const-class v7, Ljava/util/function/Consumer;

    aput-object v7, v6, v12

    const-class v7, Landroid/os/CancellationSignal;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v7, v15, [Ljava/lang/Object;

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    aput-object v15, v7, v3

    aput-object v0, v7, v12

    const/4 v15, 0x0

    aput-object v15, v7, v8

    .line 79
    invoke-virtual {v2, v5, v6, v7}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-class v6, Landroid/app/AppOpsManager;

    const/4 v7, 0x0

    const-string v5, "012i7dkgjKfcfPdidd0f%djeedc"

    .line 80
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x0

    move-object v5, v2

    move-object v3, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v0

    move-object v1, v11

    move-object/from16 v11, v16

    :try_start_2
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 82
    check-cast v15, Landroid/os/IInterface;

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    invoke-static/range {p0 .. p0}, Lcn/fly/tools/b/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "033de5dcdjdkdidcdlJgTdkWcdi\'didkSeBdleefedk_cdi1didk*eKhc!ded]ejYf7dj"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "004]elPi@dgff"

    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "030Ufcgjfdegelfdedfceeghegdhej>fi4eddgdjdj5feiQfedkTcdiCdidk8e"

    .line 88
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v2, v0, v3, v6, v5}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    .line 90
    invoke-interface {v14, v0, v1, v12, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v2, p0

    move-object v3, v12

    goto/16 :goto_7

    :cond_4
    :goto_3
    move-object v3, v12

    const/4 v2, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v10

    move-object v1, v11

    goto :goto_2

    :cond_5
    move-object v1, v11

    move-object/from16 v3, v20

    move-object v11, v10

    .line 91
    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v0, "013\'fgdjdiGifSfcdkgl-dOdjBcfg"

    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcel;

    const/4 v7, 0x0

    aput-object v0, v9, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v12

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v0, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-object/from16 v22, v11

    move-object v11, v0

    .line 94
    :try_start_4
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v6, "017MdkDe6fedkLcdi6didk:eFed2hde)ej0fZdc"

    .line 97
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcn/fly/tools/b/h$2;

    invoke-direct {v7, v13, v4}, Lcn/fly/tools/b/h$2;-><init>([Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "equals"

    .line 98
    new-instance v7, Lcn/fly/tools/b/h$3;

    invoke-direct {v7, v5}, Lcn/fly/tools/b/h$3;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "008hdWfiXh6eddkdc?f"

    .line 99
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcn/fly/tools/b/h$4;

    invoke-direct {v7, v5}, Lcn/fly/tools/b/h$4;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "033deAdcdjdkdidcdlUg2dkUcdiHdidkBe9dlfedkTcdi;didk\'eNfedifi]ifef^dj"

    .line 100
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 101
    invoke-static {v0, v6}, Lcn/fly/tools/utils/ReflectHelper;->createProxy(Ljava/util/Map;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 102
    :try_start_6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 103
    :goto_4
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v5

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_6

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "032deSdcdjdkdidcdlIg*dk@cdiBdidk;e=dlfedk]cdi]didkRe hcVdedAejKfTdj"

    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "025Mfedk4cdi1didkNe5fedifi>ifef<djfcdj de^fiHj$dkdjAi"

    .line 105
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-string v6, "032deMdcdjdkdidcdlXgHdk+cdi?didk6e5dlfedkXcdi7didk%e)hc\'ded?ej*f_dj"

    .line 106
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "033dePdcdjdkdidcdlAg@dkCcdiJdidkJe%dlfedkKcdi?didk$e^fedifiSifefXdj"

    .line 107
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v7, v12

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "008gSdk!cdiSdidk%e"

    .line 108
    invoke-static {v8}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    aput-object v0, v6, v12

    .line 109
    invoke-virtual {v2, v5, v7, v6}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v5, "008 djWfOejdifiBif+dj"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v21, v9, v5

    new-array v10, v12, [Ljava/lang/Object;

    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    aput-object v7, v10, v5

    const/4 v11, 0x0

    move-object v5, v2

    move-object v7, v0

    .line 112
    invoke-virtual/range {v5 .. v11}, Lcn/fly/tools/a/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    goto/16 :goto_7

    .line 113
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "032deDdcdjdkdidcdlIg_dk4cdiOdidkAe5dlfedk!cdi*didkVe1hcYded*ejDfXdj"

    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "017Kfedifi:ifefYdjfcdjTdeWfiUjUdkdj_i"

    .line 114
    invoke-static {v6}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Class;

    const-string v7, "032deDdcdjdkdidcdl[g5dk0cdiDdidkSe)dlfedkPcdi7didkBeEhcSded<ej.fCdj"

    .line 115
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "033deXdcdjdkdidcdl-g6dkLcdiFdidk^eSdlfedkJcdiIdidk<e2fedifiAifefHdj"

    .line 116
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v12

    const-class v7, Landroid/os/Looper;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v7, v15, [Ljava/lang/Object;

    const-string v8, "008g-dk-cdi6didkJe"

    .line 117
    invoke-static {v8}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v0, v7, v12

    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/a/l;->c()Landroid/os/Looper;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    .line 118
    invoke-virtual {v2, v5, v6, v7}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_5
    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "033de3dcdjdkdidcdlZg>dkLcdi,didk^e3dleefedk[cdi didkCe hc_dedNej(f8dj"

    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0044elUiZdgff"

    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "034NfcgjfdegelfdedfceeghegdhdjRf3dedg<fCfiUi1fedk3cdi6didkOeSekUj:dcGdif-fi"

    .line 124
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 125
    invoke-virtual {v2, v0, v3, v6, v5}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v3, v22

    const/4 v2, 0x0

    .line 126
    :try_start_7
    invoke-interface {v14, v0, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 127
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v5, p2

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    aget-object v0, v13, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 129
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 131
    invoke-static/range {p0 .. p0}, Lcn/fly/tools/a/e;->a(Landroid/content/Context;)Lcn/fly/tools/a/e;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcn/fly/tools/a/e;->b(Landroid/content/Context;)Z

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v11

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v3, v10

    move-object v1, v11

    .line 132
    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 134
    invoke-static/range {p0 .. p0}, Lcn/fly/tools/a/e;->a(Landroid/content/Context;)Lcn/fly/tools/a/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/fly/tools/a/e;->b(Landroid/content/Context;)Z

    .line 135
    throw v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    return-object v1
.end method
