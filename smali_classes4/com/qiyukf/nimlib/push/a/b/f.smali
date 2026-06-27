.class public final Lcom/qiyukf/nimlib/push/a/b/f;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "SyncRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a/b/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/b/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "************ SyncRequest begin ****************"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Sync tags = "

    .line 18
    .line 19
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/a/b/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v3, v4, v1, v2}, Lcom/qiyukf/nimlib/log/b;->a(IILjava/lang/String;Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "************ SyncRequest end ****************"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
