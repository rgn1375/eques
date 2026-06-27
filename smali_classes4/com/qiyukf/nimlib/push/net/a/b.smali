.class public final Lcom/qiyukf/nimlib/push/net/a/b;
.super Lcom/qiyukf/nimlib/r/c;
.source "BufferCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/r/c<",
        "Lcom/qiyukf/nimlib/push/net/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/r/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/net/a/a;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/r/c;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==== nio read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/a/a;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/r/h;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/push/net/a/a;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/net/a/b;->a(Lcom/qiyukf/nimlib/push/net/a/a;)V

    return-void
.end method
