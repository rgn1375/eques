.class public final Lcom/qiyukf/nimlib/c/b/b/b;
.super Lcom/qiyukf/nimlib/g/a/b;
.source "EventDatabase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/g/c/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/g/a/a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/g/a/b;-><init>(Lcom/qiyukf/nimlib/g/a/a;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "event.db"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 16
    .line 17
    const-string v1, "event_history"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/qiyukf/nimlib/c/b/b/c$2;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/b/b/c$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/qiyukf/nimlib/c/b/b/c$1;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/b/b/c$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Lcom/qiyukf/nimlib/g/a/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/g/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/g/a/d;I)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
