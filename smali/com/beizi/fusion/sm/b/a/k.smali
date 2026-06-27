.class Lcom/beizi/fusion/sm/b/a/k;
.super Ljava/lang/Object;
.source "NubiaImpl.java"

# interfaces
.implements Lcom/beizi/fusion/sm/b/c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/sm/b/b;)V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/sm/b/a/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/sm/b/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Only supports Android 10.0 and above for Nubia"

    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/beizi/fusion/sm/b/d;

    invoke-direct {v1, v0}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/beizi/fusion/sm/b/b;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "content://cn.nubia.identity/identity"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/sm/b/a/k;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "getOAID"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    if-eqz v1, :cond_5

    const-string v0, "code"

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "id"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAID query success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v2}, Lcom/beizi/fusion/sm/b/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lcom/beizi/fusion/sm/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OAID query failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "message"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Lcom/beizi/fusion/sm/b/d;

    const-string v1, "OAID query failed: bundle is null"

    invoke-direct {v0, v1}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1, v0}, Lcom/beizi/fusion/sm/b/b;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
