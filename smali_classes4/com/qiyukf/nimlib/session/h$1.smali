.class final Lcom/qiyukf/nimlib/session/h$1;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/net/a/b/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/net/a/b/c<",
        "Lcom/qiyukf/nimlib/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic b:Lcom/qiyukf/nimlib/j/j;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/h$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/session/h$1;->b:Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$1;->b:Lcom/qiyukf/nimlib/j/j;

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x190

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/session/h$1;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/session/h$1;->a(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 4
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$1;->b:Lcom/qiyukf/nimlib/j/j;

    iget-object p2, p0, Lcom/qiyukf/nimlib/session/h$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 5
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method
