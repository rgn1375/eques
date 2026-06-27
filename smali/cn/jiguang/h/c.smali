.class public Lcn/jiguang/h/c;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/h/c$b;,
        Lcn/jiguang/h/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/h/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/h/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/h/c;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/h/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/h/c$b;->a()Lcn/jiguang/h/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcn/jiguang/common/app/entity/b;)V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/common/app/entity/b;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/common/app/helper/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/common/app/entity/b;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "app_name"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "appid"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "source"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide p3, p5, Lcn/jiguang/common/app/entity/b;->k:J

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-ltz p1, :cond_3

    const-string/jumbo p1, "update_time"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide p3, p5, Lcn/jiguang/common/app/entity/b;->j:J

    cmp-long p1, p3, v1

    if-ltz p1, :cond_4

    const-string p1, "install_time"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const/16 p1, -0x3e8

    if-eq p2, p1, :cond_5

    const-string p1, "install_type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "app_add_rmv"

    invoke-static {p0, v0, p1}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "package json exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JAppMovement"

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/jiguang/h/c;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/jiguang/h/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44d

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAppMovement"

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lcn/jiguang/m/c$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v3, Lcn/jiguang/m/c$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_a

    const-string v3, "package:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive the action\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",package:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "add.catch"

    goto :goto_0

    :cond_5
    const-string v0, "rmv.catch"

    :goto_0
    invoke-static {v0}, Lcn/jiguang/bv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lcn/jiguang/common/app/helper/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    :cond_6
    invoke-static {p1, p2}, Lcn/jiguang/h/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/common/app/entity/b;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lcn/jiguang/common/app/entity/b;

    invoke-direct {p1}, Lcn/jiguang/common/app/entity/b;-><init>()V

    :cond_7
    iget-object v1, p1, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iput-object p2, p1, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    :cond_9
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcn/jiguang/common/app/helper/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "the action\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'is illegal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/common/app/entity/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcn/jiguang/common/app/entity/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/common/app/helper/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/common/app/entity/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/h/c;->b:Landroid/content/Context;

    const-string p1, "JAppMovement"

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcn/jiguang/h/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeMovementAction: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAppMovement"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jiguang/h/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/jiguang/h/c$a;-><init>(Lcn/jiguang/h/c;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/jiguang/h/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcn/jiguang/h/c;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcn/jiguang/h/c;->d:Ljava/util/Set;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44d

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/h/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p2, "add.catch"

    invoke-static {p2}, Lcn/jiguang/bv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcn/jiguang/common/app/helper/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/h/c;->d:Ljava/util/Set;

    :cond_1
    const-string p2, "rmv.catch"

    invoke-static {p2}, Lcn/jiguang/bv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lcn/jiguang/common/app/helper/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/h/c;->e:Ljava/util/Set;

    :cond_2
    invoke-static {p1}, Lcn/jiguang/common/app/helper/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    const-string v1, "JAppMovement"

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "get cache appList success"

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v4, "collect installedAppList success"

    invoke-static {v1, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/common/app/entity/b;

    iget-object v0, v0, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "installedAppList only has one app and this app is itself"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/common/app/entity/b;

    iget-object v4, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/common/app/entity/b;

    iget-object v6, v5, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    iget-object v7, v2, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "currentAppInfoList size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", installedJAppInfoCache size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentAppInfoList throwable="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_1
    iget-object p1, p0, Lcn/jiguang/h/c;->d:Ljava/util/Set;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcn/jiguang/h/c;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/common/app/entity/b;

    iget-object v0, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/common/app/entity/b;

    iget-object v2, v2, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    iget-object v4, p2, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcastAddJAppInfoCache throwable="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :try_start_2
    iget-object p1, p0, Lcn/jiguang/h/c;->e:Ljava/util/Set;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    iget-object p2, p0, Lcn/jiguang/h/c;->e:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "installedJAppInfoCache throwable="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const-string p1, "installedAppList has no change"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v3}, Lcn/jiguang/common/app/helper/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update installedAppList cache:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bal.catch"

    invoke-static {p2, p1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_f
    :goto_6
    iget-object p1, p0, Lcn/jiguang/h/c;->e:Ljava/util/Set;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    iget-object p1, p0, Lcn/jiguang/h/c;->d:Ljava/util/Set;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const-string p1, "no broad app data"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    :goto_7
    const-string p1, "collect installedAppList failed"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_8
    const-string p2, "current appList cache is empty,need collect appList first,to executeMovementAction JAppAll"

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/m/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method protected c()Z
    .locals 2

    .line 2
    const-string v0, "JAppMovement"

    const-string v1, "for googlePlay:false"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44d

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x44d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v2, "add"

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Lcn/jiguang/common/app/entity/b;

    .line 48
    .line 49
    iget-object v3, v9, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v3, v9, Lcn/jiguang/common/app/entity/b;->e:I

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcn/jiguang/common/app/helper/b;->a(ILjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v5, v9, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, v9, Lcn/jiguang/common/app/entity/b;->e:I

    .line 69
    .line 70
    const-string v7, "add"

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    move-object v4, p1

    .line 74
    invoke-static/range {v4 .. v9}, Lcn/jiguang/h/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcn/jiguang/common/app/entity/b;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p1}, Lcn/jiguang/m/a;->d(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    const-string v3, "rmv"

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v10, v4

    .line 118
    check-cast v10, Lcn/jiguang/common/app/entity/b;

    .line 119
    .line 120
    iget-object v4, v10, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v4, v10, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v4}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4, v3}, Lcn/jiguang/common/app/helper/b;->a(ILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    iget-object v6, v10, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v7, -0x3e8

    .line 148
    .line 149
    const-string v8, "rmv"

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    move-object v5, p1

    .line 153
    invoke-static/range {v5 .. v10}, Lcn/jiguang/h/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcn/jiguang/common/app/entity/b;)V

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, p1}, Lcn/jiguang/m/a;->d(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v1, p0, Lcn/jiguang/h/c;->d:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    const-string v4, "JAppMovement"

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    iget-object v1, p0, Lcn/jiguang/h/c;->d:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v11, v5

    .line 197
    check-cast v11, Lcn/jiguang/common/app/entity/b;

    .line 198
    .line 199
    iget-object v7, v11, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {p1, v7}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8, v2}, Lcn/jiguang/common/app/helper/b;->a(ILjava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    const-string v9, "add"

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v6, p1

    .line 226
    invoke-static/range {v6 .. v11}, Lcn/jiguang/h/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcn/jiguang/common/app/entity/b;)V

    .line 227
    .line 228
    .line 229
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, p1}, Lcn/jiguang/m/a;->d(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const-string v1, "report broad add app data"

    .line 242
    .line 243
    invoke-static {v4, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "add.catch"

    .line 247
    .line 248
    invoke-static {v1}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v1, p0, Lcn/jiguang/h/c;->e:Ljava/util/Set;

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    iget-object v1, p0, Lcn/jiguang/h/c;->e:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v10, v2

    .line 278
    check-cast v10, Lcn/jiguang/common/app/entity/b;

    .line 279
    .line 280
    iget-object v2, v10, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    iget-object v2, v10, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, v2}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2, v3}, Lcn/jiguang/common/app/helper/b;->a(ILjava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_c

    .line 304
    .line 305
    iget-object v6, v10, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v7, -0x3e8

    .line 308
    .line 309
    const-string v8, "rmv"

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v5, p1

    .line 313
    invoke-static/range {v5 .. v10}, Lcn/jiguang/h/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcn/jiguang/common/app/entity/b;)V

    .line 314
    .line 315
    .line 316
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, p1}, Lcn/jiguang/m/a;->d(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    const-string p1, "report broad rmv app data"

    .line 329
    .line 330
    invoke-static {v4, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, "rmv.catch"

    .line 334
    .line 335
    invoke-static {p1}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object p1, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    :cond_f
    iget-object p1, p0, Lcn/jiguang/h/c;->d:Ljava/util/Set;

    .line 349
    .line 350
    if-eqz p1, :cond_10

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    :cond_10
    const-string/jumbo p1, "there are no add app data to report"

    .line 359
    .line 360
    .line 361
    invoke-static {v4, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-object p1, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_14

    .line 373
    .line 374
    :cond_12
    iget-object p1, p0, Lcn/jiguang/h/c;->e:Ljava/util/Set;

    .line 375
    .line 376
    if-eqz p1, :cond_13

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_14

    .line 383
    .line 384
    :cond_13
    const-string/jumbo p1, "there are no remove app data to report"

    .line 385
    .line 386
    .line 387
    invoke-static {v4, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    .line 389
    .line 390
    :catchall_0
    :cond_14
    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lcn/jiguang/h/c;->f:Ljava/util/List;

    .line 392
    .line 393
    iput-object p1, p0, Lcn/jiguang/h/c;->c:Ljava/util/Set;

    .line 394
    .line 395
    iput-object p1, p0, Lcn/jiguang/h/c;->d:Ljava/util/Set;

    .line 396
    .line 397
    iput-object p1, p0, Lcn/jiguang/h/c;->e:Ljava/util/Set;

    .line 398
    .line 399
    return-void
.end method
