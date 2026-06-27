.class final Lcom/qiyukf/nimlib/net/a/b/a$c$1;
.super Ljava/lang/Object;
.source "NosUploadManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/a/b/a$c;-><init>(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/net/a/b/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/a/b/a;

.field final synthetic b:Lcom/qiyukf/nimlib/net/a/b/c;

.field final synthetic c:Lcom/qiyukf/nimlib/net/a/b/a$c;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/a/b/a$c;Lcom/qiyukf/nimlib/net/a/b/a;Lcom/qiyukf/nimlib/net/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$c$1;->c:Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a$c$1;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/b/a$c$1;->b:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c$1;->b:Lcom/qiyukf/nimlib/net/a/b/c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c$1;->b:Lcom/qiyukf/nimlib/net/a/b/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c$1;->b:Lcom/qiyukf/nimlib/net/a/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c$1;->b:Lcom/qiyukf/nimlib/net/a/b/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
