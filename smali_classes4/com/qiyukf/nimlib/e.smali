.class public final Lcom/qiyukf/nimlib/e;
.super Ljava/lang/Object;
.source "SDKManifestCheck.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider;

    .line 22
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/k;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/r/k$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/k$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/k$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".qiyukf.ipc.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/k$a;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/service/NimService;

    .line 28
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/r/k;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/r/k$a;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/r/k$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/r/k$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/qiyukf/nimlib/service/ResponseService;

    .line 32
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/k;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/r/k$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/r/k$a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SDK AndroidManifest.xml check success !"

    .line 34
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find ResponseService in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NIMContentProvider config of processName in AndroidManifest.xml should be the same as NimService, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find NimService in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NIMContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find NIMContentProvider in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "SDK check PreferenceContentProvider"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    const-class v0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;

    .line 2
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/k;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/r/k$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/k$a;->c()Z

    move-result v1

    const-string v2, "SDKManifestCheck"

    if-nez v1, :cond_1

    const-string v1, "can\'t find PreferenceContentProvider in AndroidManifest.xml, please check it !"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/k$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".qiyukf.ipc.provider.preference"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PreferenceContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    if-nez p1, :cond_2

    .line 11
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/k$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "PreferenceContentProvider config of processName in AndroidManifest.xml should be empty, please check it !"

    if-nez p1, :cond_5

    .line 17
    invoke-static {v2, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "SDK AndroidManifest.xml mustCheck success !"

    .line 20
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
