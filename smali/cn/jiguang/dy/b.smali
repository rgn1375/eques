.class public Lcn/jiguang/dy/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/dy/b$a;,
        Lcn/jiguang/dy/b$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/dy/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/dy/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/dy/b;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/dy/b;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/dy/b$a;->a()Lcn/jiguang/dy/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 2
    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v0, p3

    const-string v11, ",forField:"

    const-string v12, ",forClass:"

    const-string v13, "JDB"

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lcn/jiguang/as/c;->a()Lcn/jiguang/as/c;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcn/jiguang/as/c;->a(Landroid/content/Context;I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",pluginId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",o:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "K9Ow/j0uADRPpP0ZrnpQ3A=="

    sget-object v7, Lcn/jiguang/aw/e;->e:Ljava/lang/String;

    invoke-static {v1, v7}, Lcn/jiguang/aw/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-class v16, Ljava/lang/String;

    if-eqz v10, :cond_1

    if-eq v10, v3, :cond_1

    if-eq v10, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    invoke-static {v9, v4}, Lcn/jiguang/as/a;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3}, Lcn/jiguang/as/a;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v5}, Lcn/jiguang/as/a;->a(II)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impClass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v16, v2, v4

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v0, Lcn/jiguang/at/a;->a:Lcn/jiguang/at/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v15

    move-object v14, v5

    move-object v5, v0

    move-object v9, v7

    move-object/from16 v7, v16

    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v5

    move-object v9, v7

    :goto_0
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/at/a;->a:Lcn/jiguang/at/a;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "15 load impClass:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v15

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move v4, v15

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p0 .. p1}, Lcn/jiguang/dy/b;->c(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_3
    const-string v2, "p"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v2, "o"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v2, "l"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    if-nez v10, :cond_4

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v14, Lcn/jiguang/at/a;->e:Lcn/jiguang/at/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v15

    move/from16 v19, v5

    move-object v5, v14

    move-object v14, v6

    move/from16 v6, v17

    move-object v0, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move/from16 v19, v5

    move-object v14, v6

    move-object v0, v7

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v1, "Vd1zcNfZVmpqw+2NKX98sOf8ivTVMeqdIaqCpaA/CRg="

    invoke-static {v1, v0}, Lcn/jiguang/aw/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STVo4dDOk4G2wtqJZNmnGg=="

    invoke-static {v2, v0}, Lcn/jiguang/aw/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-nez v10, :cond_7

    const-string v6, "Zaqi7qnhpEu8dzobKmLDqlzxa1KuKDP47tarZAn48u8="

    invoke-static {v6, v0}, Lcn/jiguang/aw/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v16, v3, v4

    const/4 v6, 0x1

    aput-object v16, v3, v6

    aput-object v16, v3, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v9, v11, v12, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/at/a;->e:Lcn/jiguang/at/a;

    const/4 v6, 0x2

    const-string v7, "create DexClassLoader failed"

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v15

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    :cond_6
    return-object v0

    :cond_7
    move/from16 v7, p1

    const/4 v6, 0x1

    invoke-static {v7, v5}, Lcn/jiguang/as/a;->a(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diy c l:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v16, v5, v4

    invoke-virtual {v3, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v16, v3, v4

    aput-object v16, v3, v6

    aput-object v16, v3, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v9, v11, v12, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcn/jiguang/dy/b;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcn/jiguang/dy/b;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d d file success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_9
    :try_start_8
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/at/a;->e:Lcn/jiguang/at/a;

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v15

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/at/a;->e:Lcn/jiguang/at/a;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create custom classLoader failed , error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_4
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/at/a;->e:Lcn/jiguang/at/a;

    const/4 v6, 0x2

    const-string v7, "parameter empty"

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v15

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v1, 0x0

    :goto_5
    return-object v1

    :catchall_5
    move-exception v0

    move v4, v1

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    sget-object v5, Lcn/jiguang/at/a;->a:Lcn/jiguang/at/a;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "16 load failed , error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    goto :goto_3

    :goto_7
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/at/c;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p1, Lcn/jiguang/at/c;->s:Ljava/lang/String;

    iget v1, p1, Lcn/jiguang/at/c;->m:I

    iget p1, p1, Lcn/jiguang/at/c;->o:I

    invoke-static {p0, v0, v1, p1}, Lcn/jiguang/as/b;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "o:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JDB"

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/at/c;Z)Ljava/lang/String;
    .locals 11

    .line 4
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/as/a;->a(Landroid/content/Context;Lcn/jiguang/at/c;Z)Ljava/io/File;

    move-result-object v0

    const-string v8, "JDB"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/at/c;->m:I

    iget v4, p1, Lcn/jiguang/at/c;->o:I

    sget-object v5, Lcn/jiguang/at/a;->c:Lcn/jiguang/at/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/at/c;->m:I

    iget v4, p1, Lcn/jiguang/at/c;->o:I

    sget-object v5, Lcn/jiguang/at/a;->c:Lcn/jiguang/at/a;

    const/4 v6, 0x2

    const-string v7, "Plugin file validate check failed"

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    sget-object v1, Lcn/jiguang/dy/b;->a:Ljava/util/Map;

    iget v2, p1, Lcn/jiguang/at/c;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcn/jiguang/dy/b;->a:Ljava/util/Map;

    iget v2, p1, Lcn/jiguang/at/c;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    return-object v1

    :catchall_0
    :cond_3
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/at/c;->m:I

    iget v4, p1, Lcn/jiguang/at/c;->o:I

    sget-object v9, Lcn/jiguang/at/a;->d:Lcn/jiguang/at/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, v9

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcn/jiguang/at/c;->m:I

    iget v2, p1, Lcn/jiguang/at/c;->o:I

    sget-object v3, Lcn/jiguang/aw/e;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Lcn/jiguang/as/b;->a(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :try_start_1
    sget-object v0, Lcn/jiguang/dy/b;->a:Ljava/util/Map;

    iget v1, p1, Lcn/jiguang/at/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/at/c;->m:I

    iget v4, p1, Lcn/jiguang/at/c;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, v9

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz p2, :cond_4

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v1

    iget v3, p1, Lcn/jiguang/at/c;->m:I

    iget v4, p1, Lcn/jiguang/at/c;->o:I

    sget-object v5, Lcn/jiguang/at/a;->d:Lcn/jiguang/at/a;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "11 add pluginCache error:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    :cond_4
    :goto_1
    move-object v0, v10

    goto :goto_2

    :cond_5
    const-string v0, "d failed,clear p"

    invoke-static {v8, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jiguang/as/a;->a(Landroid/content/Context;Lcn/jiguang/at/c;)V

    const-string v0, ""

    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/at/c;I)Z
    .locals 4

    .line 8
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcn/jiguang/as/a;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "JDB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p c vc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",p vc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/jiguang/at/c;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jiguang/at/c;->o:I

    if-lt p2, v0, :cond_1

    invoke-static {p0, p1}, Lcn/jiguang/as/a;->a(Landroid/content/Context;Lcn/jiguang/at/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/at/c;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p1, Lcn/jiguang/at/c;->s:Ljava/lang/String;

    iget v1, p1, Lcn/jiguang/at/c;->m:I

    iget p1, p1, Lcn/jiguang/at/c;->o:I

    invoke-static {p0, v0, v1, p1}, Lcn/jiguang/as/b;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "l:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JDB"

    invoke-static {v0, p1}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/jiguang/as/c;->a()Lcn/jiguang/as/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcn/jiguang/as/c;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v8, Lcn/jiguang/at/a;->b:Lcn/jiguang/at/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, v7

    .line 20
    move-object v4, v8

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcn/jiguang/as/a;->b(Landroid/content/Context;I)Lcn/jiguang/at/c;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "pluginInfo is null"

    .line 37
    .line 38
    :goto_0
    move-object v1, p0

    .line 39
    move v2, p1

    .line 40
    move v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_0
    iget v7, v9, Lcn/jiguang/at/c;->o:I

    .line 47
    .line 48
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move v2, p1

    .line 56
    move v3, v7

    .line 57
    move-object v4, v8

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v8, Lcn/jiguang/at/a;->c:Lcn/jiguang/at/a;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v4, v8

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v9, p1}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;Lcn/jiguang/at/c;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v5, 0x2

    .line 83
    const-string v6, "checkLocalVcode failed"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    invoke-static {p0, v9, v0}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;Lcn/jiguang/at/c;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    return-object v10

    .line 98
    :cond_2
    invoke-static {p0, v9}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;Lcn/jiguang/at/c;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0, v9}, Lcn/jiguang/dy/b;->b(Landroid/content/Context;Lcn/jiguang/at/c;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "p"

    .line 112
    .line 113
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "o"

    .line 117
    .line 118
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "l"

    .line 122
    .line 123
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "up :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDB"

    invoke-static {v1, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$b;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcn/jiguang/aw/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/as/c;->a()Lcn/jiguang/as/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jiguang/as/c;->a(Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$b;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 11

    .line 7
    const-string v0, "JDB"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/as/c;->a()Lcn/jiguang/as/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcn/jiguang/as/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v3

    sget-object v10, Lcn/jiguang/at/a;->a:Lcn/jiguang/at/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move v5, p2

    move v6, v2

    move-object v7, v10

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    if-nez p1, :cond_0

    const-string v3, "context is null"

    invoke-static {v0, v3}, Lcn/jiguang/av/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v3

    const/4 v8, 0x2

    const-string v9, "1 context is null"

    move-object v4, p1

    move v5, p2

    move v6, v2

    move-object v7, v10

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v3

    const/4 v8, 0x2

    const-string v9, "baseCL failed"

    move-object v4, p1

    move v5, p2

    move v6, v2

    move-object v7, v10

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1, p2, v4, v3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/jiguang/dy/c;->a()Lcn/jiguang/dy/c;

    move-result-object v3

    const/4 v8, 0x2

    const-string v9, "diyCL failed"

    move-object v4, p1

    move v5, p2

    move v6, v2

    move-object v7, v10

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/dy/c;->a(Landroid/content/Context;IILcn/jiguang/at/a;ILjava/lang/String;)V

    return v1

    :cond_2
    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lP:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcn/jiguang/av/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;I)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcn/jiguang/as/a;->b(Landroid/content/Context;I)Lcn/jiguang/at/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcn/jiguang/as/a;->a(Landroid/content/Context;Lcn/jiguang/at/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateImmediately start - pluinType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDB"

    invoke-static {v1, v0}, Lcn/jiguang/av/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/aw/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/as/c;->a()Lcn/jiguang/as/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/as/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "updateImmediately failed - not in service process, pluinType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
