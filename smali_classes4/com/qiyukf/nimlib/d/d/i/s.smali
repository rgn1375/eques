.class public Lcom/qiyukf/nimlib/d/d/i/s;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "UpdateCollectResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x17t
    b = {
        "10"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/session/a;


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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/session/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/session/a;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/i/s;->c:Lcom/qiyukf/nimlib/session/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/session/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/i/s;->c:Lcom/qiyukf/nimlib/session/a;

    .line 2
    .line 3
    return-object v0
.end method
