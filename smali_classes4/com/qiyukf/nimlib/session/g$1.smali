.class final Lcom/qiyukf/nimlib/session/g$1;
.super Ljava/lang/Object;
.source "MessageReceiver.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/session/g$a;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic b:Lcom/qiyukf/nimlib/session/g$a;

.field final synthetic c:Lcom/qiyukf/nimlib/session/c;

.field final synthetic d:Lcom/qiyukf/nimlib/j/j;

.field private e:J


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/session/g$a;Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/g$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->b:Lcom/qiyukf/nimlib/session/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/nimlib/session/g$1;->d:Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/g$1;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->d:Lcom/qiyukf/nimlib/j/j;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/j/j;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->d:Lcom/qiyukf/nimlib/j/j;

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/j/j;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/qiyukf/nimlib/session/g$1;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/g$1;->d:Lcom/qiyukf/nimlib/j/j;

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/j/j;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/g$1;->e:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2, p3, v0, v1}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    .line 1
    return-void
.end method
