.class public final Lcom/qiyukf/nimlib/f/e;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/f/e$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/f/e$a;->a:Lcom/qiyukf/nimlib/f/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/f/e$a;->c:Lcom/qiyukf/nimlib/f/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/f/e$a;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static f()I
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "t"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "r"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->test:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
