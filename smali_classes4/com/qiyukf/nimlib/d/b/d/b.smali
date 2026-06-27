.class public final Lcom/qiyukf/nimlib/d/b/d/b;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SyncStickTopSessionResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/e/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/nimlib/d/d/e/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/h;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->r(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/h;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/h;->k()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "DELETE FROM session_stick_top"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->f(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->i(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
