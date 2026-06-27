.class public final Lcom/qiyukf/nimlib/d/c/i/f;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "FetchTeamMsgAckDetailRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/i/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/c/i/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/c/i/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/i/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method
