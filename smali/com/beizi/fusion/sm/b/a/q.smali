.class Lcom/beizi/fusion/sm/b/a/q;
.super Ljava/lang/Object;
.source "XiaomiImpl.java"

# interfaces
.implements Lcom/beizi/fusion/sm/b/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    const-string p1, "com.android.id.impl.IdProviderImpl"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/q;->b:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/q;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/sm/b/a/q;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "getOAID"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/sm/b/a/q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/beizi/fusion/sm/b/a/q;->a:Landroid/content/Context;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/sm/b/b;)V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/sm/b/a/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/sm/b/a/q;->b:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/sm/b/a/q;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/sm/b/a/q;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAID query success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/beizi/fusion/sm/b/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/beizi/fusion/sm/b/d;

    const-string v1, "OAID query failed"

    invoke-direct {v0, v1}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/beizi/fusion/sm/b/b;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 9
    :cond_3
    :goto_2
    new-instance v0, Lcom/beizi/fusion/sm/b/d;

    const-string v1, "Xiaomi IdProvider not exists"

    invoke-direct {v0, v1}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/beizi/fusion/sm/b/b;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/sm/b/a/q;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
