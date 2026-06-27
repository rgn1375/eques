.class final Lcom/qiyukf/nimlib/push/net/d$4;
.super Lcom/qiyukf/nimlib/push/net/c;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/net/d;-><init>(Lcom/qiyukf/nimlib/push/net/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/net/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/net/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$4;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$4;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/push/a/b/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/a/b/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$4;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->b(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ROOM keep alive on timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$4;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->c(Lcom/qiyukf/nimlib/push/net/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
