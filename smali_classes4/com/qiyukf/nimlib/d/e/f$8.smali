.class final Lcom/qiyukf/nimlib/d/e/f$8;
.super Lcom/qiyukf/nimlib/j/g;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/f;->importAllMessage(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/j/g<",
        "Lcom/qiyukf/nimlib/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/d/e/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/f$8;->a:Lcom/qiyukf/nimlib/d/e/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/j/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/k/b;->a()Lcom/qiyukf/nimlib/k/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/k/b;->a(Lcom/qiyukf/nimlib/j/j;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method
