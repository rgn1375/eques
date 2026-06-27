.class public Lcom/qiyukf/nimlib/d/d/j/j;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "JoinApplyResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x8t
    b = {
        "13"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x328

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/d/j/j;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/j/j;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    return-object v0
.end method
