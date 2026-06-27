.class final Lcom/qiyukf/nimlib/d/e/g$1;
.super Lcom/qiyukf/nimlib/j/g;
.source "NosServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/g;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/j/g<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/a/b/a$c;

.field final synthetic b:Lcom/qiyukf/nimlib/d/e/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/g;Ljava/lang/Runnable;Lcom/qiyukf/nimlib/net/a/b/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$1;->b:Lcom/qiyukf/nimlib/d/e/g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/g$1;->a:Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/j/g;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/g$1;->a:Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method
