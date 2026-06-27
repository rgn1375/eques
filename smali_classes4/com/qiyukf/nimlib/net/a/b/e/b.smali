.class public Lcom/qiyukf/nimlib/net/a/b/e/b;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/net/a/b/e/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/e/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/e/a;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/net/a/b/e/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    throw p1
.end method

.method public static a(Lcom/qiyukf/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/qiyukf/nimlib/net/a/b/e/b;->a:Ljava/lang/String;

    const-string v0, "get result string parse json failed"

    .line 4
    invoke-static {p1, v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/a/b/c/e;Lcom/qiyukf/nimlib/net/a/b/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/nimlib/net/a/b/b/b;
        }
    .end annotation

    .line 5
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/net/a/b/c/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/net/a/b/c/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/net/a/b/c/e;->f()Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/qiyukf/nimlib/net/a/b/b/b;

    const-string p1, "parameters could not be null"

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/a/b/b/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
