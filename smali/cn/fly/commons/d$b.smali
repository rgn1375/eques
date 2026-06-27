.class public Lcn/fly/commons/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final b:[Lcn/fly/commons/d$b;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcn/fly/commons/d$b;

    .line 3
    .line 4
    sput-object v0, Lcn/fly/commons/d$b;->b:[Lcn/fly/commons/d$b;

    .line 5
    .line 6
    new-instance v1, Lcn/fly/commons/d$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcn/fly/commons/d$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
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
    iput-boolean v0, p0, Lcn/fly/commons/d$b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/util/SparseArray;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, ")"

    const-string/jumbo v1, "time in ("

    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, ", "

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const/16 v6, 0x27

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 25
    :try_start_1
    invoke-static {}, Lcn/fly/commons/d;->b()Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lcn/fly/tools/utils/SQLiteHelper;->delete(Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception v4

    .line 26
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 27
    invoke-static {}, Lcn/fly/commons/d;->b()Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcn/fly/tools/utils/SQLiteHelper;->delete(Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    .line 28
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    return v2
.end method

.method static synthetic a(Lcn/fly/commons/d$b;Landroid/util/SparseArray;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/d$b;->a(Landroid/util/SparseArray;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/fly/commons/d$b;[[Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/commons/d$b;->a([[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a([[Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "004kIfkfh9h"

    .line 6
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "004Ofe@fkf"

    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string/jumbo v4, "time desc"

    .line 7
    invoke-static {}, Lcn/fly/commons/d;->b()Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;

    move-result-object v6

    invoke-static {v6, v3, v2, v2, v4}, Lcn/fly/tools/utils/SQLiteHelper;->query(Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return v1

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v3, :cond_2

    .line 10
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return v1

    .line 11
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v6, v1

    :cond_3
    :try_start_5
    new-array v7, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    aget-object v8, v7, v1

    .line 13
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    const-wide/16 v8, -0x1

    :goto_0
    cmp-long v8, v8, v3

    if-gtz v8, :cond_4

    .line 14
    :try_start_7
    aput-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_3
    move-exception p1

    move v1, v6

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    array-length v7, p1

    if-ge v6, v7, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v7, :cond_3

    .line 16
    :cond_5
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 17
    :goto_2
    :try_start_9
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v2, :cond_6

    .line 18
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_6
    move v6, v1

    :catchall_6
    :goto_3
    return v6

    :catchall_7
    move-exception p1

    if-eqz v2, :cond_7

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 19
    :catchall_8
    :cond_7
    throw p1
.end method

.method static synthetic a(Lcn/fly/commons/d$b;[[Ljava/lang/String;ILcn/fly/tools/utils/DH$DHResponse;)Landroid/util/SparseArray;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/commons/d$b;->a([[Ljava/lang/String;ILcn/fly/tools/utils/DH$DHResponse;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private a([[Ljava/lang/String;ILcn/fly/tools/utils/DH$DHResponse;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/String;",
            "I",
            "Lcn/fly/tools/utils/DH$DHResponse;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "004lifk"

    .line 31
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPlatformCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "006QfeYhXfffk8eh"

    .line 32
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "005OfhfmfeIhi"

    .line 33
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "004Wfefifkfe"

    .line 34
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcn/fly/commons/f;->a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "011ghk$hifmflgj=kHge\'lh"

    .line 35
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcn/fly/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "015[feUfkf,giEhkAhifmflgjhege?lh"

    .line 36
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcn/fly/tools/utils/DH$DHResponse;->getDataNtTypeStrict()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/Data;->rawMD5(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    .line 39
    aget-object v5, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    .line 40
    :try_start_1
    aget-object v6, v5, v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 41
    invoke-static {v1, v6}, Lcn/fly/tools/utils/Data;->AES128Decode([B[B)[B

    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/String;

    const-string/jumbo v8, "utf-8"

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 44
    aget-object v5, v5, v2

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v5, "004k%ge@lh"

    .line 45
    invoke-static {v5}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "ALSAMT"

    .line 46
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "LCMT"

    .line 47
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "O_LCMT"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "WIMT"

    .line 48
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "WLMT"

    .line 49
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "BSIOMT"

    .line 50
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcn/fly/commons/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 53
    :goto_2
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    .line 54
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "005AfeHfkf7hk"

    .line 56
    invoke-static {p1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "005kNfmgj]hg"

    .line 57
    invoke-static {p1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/fly/commons/ae;->a()Lcn/fly/commons/ae;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/commons/ae;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string p1, "013HgmhkChRfljmggfeEhgk8fkIk$ge"

    .line 59
    invoke-static {p1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/fly/commons/ac;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "004Qfhfmfkfe"

    .line 60
    invoke-static {p1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2}, Lcn/fly/tools/b/a;->ao()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {p1}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    const/16 p2, 0x7530

    iput p2, p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    iput p2, p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 62
    new-instance v1, Lcn/fly/tools/network/NetCommunicator;

    const-string p2, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07"

    const-string p3, "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd"

    const/16 v2, 0x400

    invoke-direct {v1, v2, p2, p3, p1}, Lcn/fly/tools/network/NetCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object p2

    const-string p3, "gclg"

    invoke-virtual {p2, p3}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v6/gcl"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcn/fly/tools/network/NetCommunicator;->requestWithoutEncode(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "200"

    const-string p3, "006*hk*kfkHfihk"

    .line 66
    invoke-static {p3}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 67
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 68
    :goto_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    return-object v0
.end method

.method static synthetic a()Lcn/fly/commons/d$b;
    .locals 1

    .line 4
    invoke-static {}, Lcn/fly/commons/d$b;->b()Lcn/fly/commons/d$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/fly/commons/d$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcn/fly/commons/d$b;->c()V

    return-void
.end method

.method private static b()Lcn/fly/commons/d$b;
    .locals 4

    .line 1
    sget-object v0, Lcn/fly/commons/d$b;->b:[Lcn/fly/commons/d$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aput-object v3, v0, v1

    .line 11
    .line 12
    iget-boolean v3, v2, Lcn/fly/commons/d$b;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v2, Lcn/fly/commons/d$b;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-object v3

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private c()V
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/commons/d$b;->b:[Lcn/fly/commons/d$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v1, p0, Lcn/fly/commons/d$b;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDeviceKey()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDataNtTypeStrict()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcn/fly/commons/d$b$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcn/fly/commons/d$b$1;-><init>(Lcn/fly/commons/d$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
