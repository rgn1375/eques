.class public final Lcom/qiyukf/nimlib/d/b/j/f;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "MuteTeamMemberResponseHandler.java"


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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qiyukf/nimlib/d/c/i/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/i/o;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/qiyukf/nimlib/d/d/j/k;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/d/j/k;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/i/o;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/i/o;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/i/o;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/p/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
