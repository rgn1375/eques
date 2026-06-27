.class final Lcom/qiyukf/unicorn/n/b/b$2;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/n/b/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/b/b$2;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$2;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/unicorn/n/b/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$2;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->c(Lcom/qiyukf/unicorn/n/b/b;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getUuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$2;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$2;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/b/b$a;->onProgress(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
