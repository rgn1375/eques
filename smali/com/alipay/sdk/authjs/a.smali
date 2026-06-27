.class public final Lcom/alipay/sdk/authjs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/authjs/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CallInfo"

.field public static final b:Ljava/lang/String; = "call"

.field public static final c:Ljava/lang/String; = "callback"

.field public static final d:Ljava/lang/String; = "bundleName"

.field public static final e:Ljava/lang/String; = "clientId"

.field public static final f:Ljava/lang/String; = "param"

.field public static final g:Ljava/lang/String; = "func"

.field public static final h:Ljava/lang/String; = "msgType"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/sdk/authjs/a;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lcom/alipay/sdk/authjs/b;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const-string p0, "runtime error"

    goto :goto_0

    :cond_1
    const-string p0, "invalid parameter"

    goto :goto_0

    :cond_2
    const-string p0, "function not found"

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/sdk/authjs/a;->n:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/sdk/authjs/a;->n:Z

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->j:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clientId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "func"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "param"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "msgType"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
