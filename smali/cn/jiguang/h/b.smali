.class public Lcn/jiguang/h/b;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/h/b$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/h/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/h/b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/h/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/h/b;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/h/b;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/h/b$a;->a()Lcn/jiguang/h/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/common/app/entity/b;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcn/jiguang/common/app/entity/b;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "JAppAll"

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v1

    const/16 v2, 0x44d

    invoke-virtual {v1, v2}, Lcn/jiguang/g/a;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/common/app/entity/b;

    iget-object v1, v1, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "installedAppList only has one app and this app is itself"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcn/jiguang/common/app/helper/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcn/jiguang/h/b;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcn/jiguang/h/b;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/jiguang/h/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/common/app/entity/b;

    iget-object v3, p0, Lcn/jiguang/h/b;->l:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/common/app/entity/b;

    iget-object v5, v4, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    iget-object v6, v2, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcn/jiguang/h/b;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/jiguang/h/b;->l:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    :goto_1
    const-string p1, "doBusinessAppAddRmv installed JAppInfo Cache is null"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const-string p1, "doBusinessAppAddRmv installedAppList is empty"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doBusinessAppAddRmv throwable="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44d

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "report AppAddRmv"

    const-string v1, "JAppAll"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/h/b;->m:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/jiguang/h/b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcn/jiguang/common/app/entity/b;

    iget-object v3, v9, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v9, Lcn/jiguang/common/app/entity/b;->e:I

    const-string v4, "add"

    invoke-static {v3, v4}, Lcn/jiguang/common/app/helper/b;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v5, v9, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    iget v6, v9, Lcn/jiguang/common/app/entity/b;->e:I

    const-string v7, "add"

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcn/jiguang/h/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcn/jiguang/common/app/entity/b;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/jiguang/h/b;->l:Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcn/jiguang/h/b;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcn/jiguang/common/app/entity/b;

    iget-object v3, v9, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v9, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v3

    const-string v4, "rmv"

    invoke-static {v3, v4}, Lcn/jiguang/common/app/helper/b;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v5, v9, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    const/16 v6, -0x3e8

    const-string v7, "rmv"

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcn/jiguang/h/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcn/jiguang/common/app/entity/b;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcn/jiguang/h/b;->m:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const-string/jumbo p1, "there are no add app data to report"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcn/jiguang/h/b;->l:Ljava/util/Set;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const-string/jumbo p1, "there are no remove app data to report"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/h/b;->m:Ljava/util/List;

    iput-object p1, p0, Lcn/jiguang/h/b;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/h/b;->f:Landroid/content/Context;

    const-string p1, "JAppAll"

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 4
    sput p1, Lcn/jiguang/h/b;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcn/jiguang/h/b;->e:Z

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcn/jiguang/h/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/h/b;->e:Z

    if-eqz v0, :cond_1

    const-string p1, "JAppAll"

    const-string p2, "isBusinessEnable isCmd true"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/h/b;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "JAppAll"

    const-string p2, "isReportEnable isCmd true"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v1, 0x823

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcn/jiguang/h/b;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/h/b;->k:Z

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/h/b;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/jiguang/h/b;->k:Z

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doBusiness isCmd :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/h/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAppAll"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/h/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcn/jiguang/h/b;->e:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v2, v0}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;ZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/h/b;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "collect success"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v2, 0x7f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/h/b;->g:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcn/jiguang/h/b;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Lcn/jiguang/h/b;->g:Ljava/util/List;

    invoke-static {p1}, Lcn/jiguang/common/app/helper/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save appList ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p2

    const/16 v0, 0x80c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    const-string p2, "bal.catch"

    invoke-static {p2, p1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "collect failed, installedAppList is empty"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/16 p2, 0x7fa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected c()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/h/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "JAppAll"

    const-string v1, "isActionUserEnable isCmd true"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "JAppAll"

    .line 2
    .line 3
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x824

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcn/jiguang/h/b;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget v1, Lcn/jiguang/h/b;->h:I

    .line 21
    .line 22
    :goto_0
    sput v1, Lcn/jiguang/h/b;->j:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget v1, Lcn/jiguang/h/b;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcn/jiguang/h/b;->a(Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcn/jiguang/h/b;->g:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcn/jiguang/h/b;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcn/jiguang/h/b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lcn/jiguang/common/app/helper/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lcn/jiguang/common/app/helper/b;->d(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lcn/jiguang/h/b;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v4, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    :goto_2
    new-instance v5, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    sget v6, Lcn/jiguang/h/b;->j:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    sget v6, Lcn/jiguang/h/b;->c:I

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_3
    if-ge v1, v6, :cond_5

    .line 114
    .line 115
    new-instance v7, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lorg/json/JSONArray;

    .line 125
    .line 126
    const-string v9, "si"

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v9, "sc"

    .line 134
    .line 135
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v9, "s"

    .line 139
    .line 140
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v9, "q"

    .line 144
    .line 145
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v9, "pv"

    .line 149
    .line 150
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v9, "da"

    .line 154
    .line 155
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v9, "report json:"

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v0, v8}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v8, "app_list"

    .line 179
    .line 180
    invoke-static {p1, v7, v8}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-direct {p0, p1}, Lcn/jiguang/h/b;->b(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 p2, 0x810

    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_6
    :goto_4
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/16 p2, 0x817

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    :goto_5
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/16 p2, 0x816

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    :goto_6
    const-string/jumbo p1, "there are no data to report"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/16 p2, 0x815

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "package json exception:"

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcn/jiguang/h/b;->g:Ljava/util/List;

    .line 278
    .line 279
    return-void
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/h/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "JAppAll"

    .line 6
    .line 7
    const-string p2, "isProtectionTime isCmd true"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
