.class public Lcom/qiyukf/nimlib/d/e/a;
.super Lcom/qiyukf/nimlib/j/i;
.source "AuthServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/auth/AuthService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/e/a;->killCore()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/e/a;->killUI()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKickedClientType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getKickedCustomClientType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public kickOtherClient(Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/nimlib/d/c;

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/d/c/f/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/d/c/f/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public killCore()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/g;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public killUI()V
    .locals 1

    .line 1
    const/16 v0, -0xa3

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/d/e/a$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/d/e/a$1;-><init>(Lcom/qiyukf/nimlib/d/e/a;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/g;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openLocalCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
