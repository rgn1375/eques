.class public Lcom/bytedance/sdk/openadsdk/core/qs/kl;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->hh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/qs/kl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/kl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/kl;-><init>()V

    return-object v0
.end method

.method private hh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/ue;->aq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TTCache"

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->aq:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->aq:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->aq:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private hh(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, ", "

    const-string v2, "0"

    const-string v3, "TTCrashHandler"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->aq:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->hh()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->aq:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->aq:Ljava/lang/String;

    const-string v7, "tt_crash_count.properties"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "tt_crash_info"

    const-string v8, "crash_last_time"

    const-string v9, "crash_count"

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 18
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {v6, v9, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v6, v8, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 23
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/32 v12, 0x493e0

    cmp-long v2, v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez v2, :cond_2

    add-int/2addr v11, v13

    move v2, v12

    goto :goto_1

    :cond_2
    move v2, v13

    move v11, v2

    :goto_1
    const/4 v14, 0x3

    if-lt v11, v14, :cond_3

    goto :goto_2

    :cond_3
    move v13, v12

    :goto_2
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v12, v11

    .line 25
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "=="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_5

    .line 26
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    .line 27
    :cond_5
    :try_start_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_4
    move-object v4, v10

    goto :goto_8

    .line 29
    :cond_6
    :goto_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :try_start_5
    invoke-virtual {v6, v2, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v4, v2

    :catchall_2
    :goto_6
    if-eqz v13, :cond_7

    .line 31
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->ue()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    move-object v2, v4

    move-object v4, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 32
    :cond_8
    :try_start_7
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v2, "1"

    .line 33
    invoke-virtual {v0, v9, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :try_start_8
    invoke-virtual {v0, v2, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "==first"

    .line 37
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_7
    if-eqz v4, :cond_9

    .line 38
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_9
    if-eqz v2, :cond_b

    .line 39
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    return-void

    :catchall_6
    move-exception v0

    :goto_8
    :try_start_b
    const-string v5, "crash count error"

    .line 40
    invoke-static {v3, v5, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v4, :cond_a

    .line 41
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_a
    if-eqz v2, :cond_b

    .line 42
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_b
    return-void

    :catchall_9
    move-exception v0

    if-eqz v4, :cond_c

    .line 43
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    :cond_c
    if-eqz v2, :cond_d

    .line 44
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 45
    :catchall_b
    :cond_d
    throw v0
.end method

.method private ue()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->ue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->hh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    .line 18
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hh;->hh()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->ti()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    .line 27
    .line 28
    :catchall_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 39
    .line 40
    const-class v2, Ljava/lang/Void;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    .line 45
    .line 46
    :catchall_4
    :cond_0
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hf()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pr()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 58
    .line 59
    .line 60
    :catchall_5
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/sdk/openadsdk/TTAdConstant;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/kl;->hh(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catchall_1
    :cond_1
    return-void
.end method
