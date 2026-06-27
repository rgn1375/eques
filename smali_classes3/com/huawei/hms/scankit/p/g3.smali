.class public final Lcom/huawei/hms/scankit/p/g3;
.super Lcom/huawei/hms/scankit/p/e3;
.source "HaLog60001.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/g3$d;,
        Lcom/huawei/hms/scankit/p/g3$c;
    }
.end annotation


# instance fields
.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private j:Z

.field private volatile k:J

.field public l:Lcom/huawei/hms/scankit/p/g3$d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/p/e3;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/g3;->j:Z

    .line 14
    .line 15
    new-instance p1, Lcom/huawei/hms/scankit/p/g3$d;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/huawei/hms/scankit/p/g3$d;-><init>(Lcom/huawei/hms/scankit/p/g3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3;->l:Lcom/huawei/hms/scankit/p/g3$d;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v0, "apiName"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "PhotoMode"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/g3;->j:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZI)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 12

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/g3;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "yyyyMMddHHmmss.SSS"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    new-instance v11, Lcom/huawei/hms/scankit/p/g3$c;

    new-instance v0, Lcom/huawei/hms/scankit/p/g3$a;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/scankit/p/g3$a;-><init>(Lcom/huawei/hms/scankit/p/g3;Ljava/lang/String;)V

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-wide v1, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/g3$c;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/p/g3$a;)V

    return-object v11

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/g3;->k:J

    sub-long v2, v9, v2

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Lcom/huawei/hms/scankit/p/g3$b;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/scankit/p/g3$b;-><init>(Lcom/huawei/hms/scankit/p/g3;Ljava/lang/String;)V

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/g3;->k:J

    sub-long v2, v9, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g3;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/g3;->i:Ljava/lang/String;

    iput-wide v9, p0, Lcom/huawei/hms/scankit/p/g3;->k:J

    .line 9
    :cond_1
    new-instance v11, Lcom/huawei/hms/scankit/p/g3$c;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/g3;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/g3;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-wide v1, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/g3$c;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/p/g3$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v11

    :catch_0
    const-string v0, "HaLog6001"

    const-string v1, "exception happens"

    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lcom/huawei/hms/scankit/p/g3$c;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/g3;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/g3;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-wide v1, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/g3$c;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/p/g3$a;)V

    return-object v11
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "algapi"

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/g3$c;)V
    .locals 7

    const-string v0, "HaLog60001"

    :try_start_0
    sget-object v1, Lcom/huawei/hms/scankit/p/e3;->d:Ljava/lang/String;

    sget-object v2, Lcom/huawei/hms/scankit/p/e3;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/e3;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 13
    array-length v4, p1

    if-lez v4, :cond_1

    .line 14
    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p1, v3

    .line 15
    iget v2, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/e3;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget v1, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/e3;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/g3;->l:Lcom/huawei/hms/scankit/p/g3$d;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lcom/huawei/hms/scankit/p/g3$c;->a(Lcom/huawei/hms/scankit/p/g3$c;J)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object v4

    .line 18
    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/p/g3$c;->a(Lcom/huawei/hms/scankit/p/g3$c;Z)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/p/g3$c;->a(Lcom/huawei/hms/scankit/p/g3$c;Ljava/lang/String;)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/g3$c;->b(Lcom/huawei/hms/scankit/p/g3$c;Ljava/lang/String;)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/p/g3$d;->a(Lcom/huawei/hms/scankit/p/g3$d;Lcom/huawei/hms/scankit/p/g3$c;)V

    .line 22
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/g3$c;->j(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/g3;->k:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "logEnd Exception"

    .line 23
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "nullPoint"

    .line 24
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
