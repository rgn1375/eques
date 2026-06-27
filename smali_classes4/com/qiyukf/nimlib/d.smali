.class final Lcom/qiyukf/nimlib/d;
.super Ljava/lang/Object;
.source "SDKLog.java"


# direct methods
.method public static a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/r/b/b;->a:Lcom/qiyukf/nimlib/r/b/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/log/LogWs;->isEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 27
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0, v0, v1, v2}, Lcom/qiyukf/nimlib/log/b;->a(ZLjava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
