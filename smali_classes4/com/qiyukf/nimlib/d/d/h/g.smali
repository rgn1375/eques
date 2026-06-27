.class public Lcom/qiyukf/nimlib/d/d/h/g;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "DeleteMsgSelfResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x7t
    b = {
        "23"
    }
.end annotation


# instance fields
.field private c:J


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
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/d/h/g;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/d/h/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
