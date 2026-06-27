.class public Lcom/qiyukf/nimlib/d/d/i/q;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "RemoveStickTopSessionNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x17t
    b = {
        "113"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Lcom/qiyukf/nimlib/session/x;


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
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/d/i/q;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/session/x;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/session/x;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/i/q;->d:Lcom/qiyukf/nimlib/session/x;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/d/i/q;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lcom/qiyukf/nimlib/session/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/i/q;->d:Lcom/qiyukf/nimlib/session/x;

    .line 2
    .line 3
    return-object v0
.end method
