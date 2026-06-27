.class public Lcom/xiaomi/mipush/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;
    .locals 1

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/xiaomi/mipush/sdk/b$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    const-string p0, "appId"

    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    const-string p0, "appToken"

    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    const-string p0, "regId"

    .line 23
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    const-string p0, "regSec"

    .line 24
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    const-string p0, "vName"

    .line 25
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    const-string p0, "valid"

    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    const-string p0, "paused"

    .line 27
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    const-string p0, "envType"

    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    const-string p0, "regResource"

    .line 29
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/b$a;)Ljava/lang/String;
    .locals 3

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    .line 32
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appToken"

    .line 33
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regId"

    .line 34
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regSec"

    .line 35
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vName"

    .line 36
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    .line 37
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "paused"

    .line 38
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "envType"

    .line 39
    iget v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "regResource"

    .line 40
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "appId"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "appToken"

    .line 6
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "regResource"

    .line 7
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, p2, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "register invalid, aid=%s;atn=%s;rid=%s;rse=%s"

    .line 15
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "valid"

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "regId"

    .line 4
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "regSec"

    .line 5
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "vName"

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "valid"

    .line 7
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "appRegion"

    .line 8
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
