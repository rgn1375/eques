.class public final Lcom/qiyukf/nimlib/ysf/b;
.super Ljava/lang/Object;
.source "YsfMessageReceiver.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/session/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/qiyukf/nimlib/session/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
