.class public final Lcom/qiyukf/unicorn/c/a;
.super Ljava/lang/Object;
.source "BuriedPointUtil.java"


# direct methods
.method public static a(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/u;->a(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/u;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/unicorn/h/a/f/u;->b(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4, p5}, Lcom/qiyukf/unicorn/h/a/f/u;->c(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p6}, Lcom/qiyukf/unicorn/h/a/f/u;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/u;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "BuriedPointUtil"

    .line 38
    .line 39
    const-string p2, "\u673a\u5668\u4eba\u57cb\u70b9\u5931\u8d25\uff0c\u5931\u8d25\u539f\u56e0"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
