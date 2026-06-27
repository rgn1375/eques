.class final Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;
.super Ljava/lang/Object;
.source "TemplateHolderFormNotify.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sendImage(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "file://"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 36
    .line 37
    invoke-direct {p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 64
    .line 65
    invoke-interface {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
