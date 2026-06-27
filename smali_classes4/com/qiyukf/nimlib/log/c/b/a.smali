.class public abstract Lcom/qiyukf/nimlib/log/c/b/a;
.super Ljava/lang/Object;
.source "AbsNimLog.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/log/c/a;

.field private static b:Ljava/lang/String;


# direct methods
.method public static G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ui"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "core"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "test"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/log/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/log/c/b/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/qiyukf/nimlib/log/c/b/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method protected static a(Lcom/qiyukf/nimlib/log/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 7

    sput-object p0, Lcom/qiyukf/nimlib/log/c/b/a;->a:Lcom/qiyukf/nimlib/log/c/a;

    sput-object p1, Lcom/qiyukf/nimlib/log/c/b/a;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/qiyukf/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/log/c/b/a;->a:Lcom/qiyukf/nimlib/log/c/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/log/c/a;->b()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/log/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static c()Lcom/qiyukf/nimlib/log/c/a;
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/log/c/b/a;->a:Lcom/qiyukf/nimlib/log/c/a;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/a;->a()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1, p1}, Lcom/qiyukf/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lcom/qiyukf/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/log/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->c()Lcom/qiyukf/nimlib/log/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lcom/qiyukf/nimlib/log/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
