.class final Lcom/qiyukf/nimlib/session/h$2;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/session/h;->b(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/nimlib/session/d;

.field final synthetic c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic d:Lcom/qiyukf/nimlib/session/c;

.field final synthetic e:Z

.field final synthetic f:Lcom/qiyukf/nimlib/j/j;

.field final synthetic g:Lcom/qiyukf/nimlib/d/c/g/r;

.field final synthetic h:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/session/d;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/session/h$2;->b:Lcom/qiyukf/nimlib/session/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/session/h$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/qiyukf/nimlib/session/h$2;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/nimlib/session/h$2;->f:Lcom/qiyukf/nimlib/j/j;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/qiyukf/nimlib/session/h$2;->g:Lcom/qiyukf/nimlib/d/c/g/r;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/qiyukf/nimlib/session/h$2;->h:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$2;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/d;->g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$2;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->cancel:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/session/j;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->f:Lcom/qiyukf/nimlib/j/j;

    if-eqz p1, :cond_0

    const/16 v0, 0x190

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "ui"

    const-string v0, "db already close"

    .line 9
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object p3, p0, Lcom/qiyukf/nimlib/session/h$2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/session/d;->g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object p3, p0, Lcom/qiyukf/nimlib/session/h$2;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 12
    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 13
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 14
    invoke-static {p1, p3}, Lcom/qiyukf/nimlib/session/j;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->f:Lcom/qiyukf/nimlib/j/j;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "ui"

    const-string p2, "db already close"

    .line 18
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v0, "&"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "createTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/nimlib/session/h$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$2;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/session/d;->g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    iget-object p2, p0, Lcom/qiyukf/nimlib/session/h$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 21
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    iget-object p2, p0, Lcom/qiyukf/nimlib/session/h$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 22
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 23
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    .line 24
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 25
    instance-of p2, p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/session/h$2;->e:Z

    iget-object v3, p0, Lcom/qiyukf/nimlib/session/h$2;->f:Lcom/qiyukf/nimlib/j/j;

    iget-object v4, p0, Lcom/qiyukf/nimlib/session/h$2;->g:Lcom/qiyukf/nimlib/d/c/g/r;

    iget-wide v5, p0, Lcom/qiyukf/nimlib/session/h$2;->h:J

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;J)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/qiyukf/nimlib/session/h$2;->d:Lcom/qiyukf/nimlib/session/c;

    iget-wide v8, p0, Lcom/qiyukf/nimlib/session/h$2;->h:J

    iget-boolean v10, p0, Lcom/qiyukf/nimlib/session/h$2;->e:Z

    iget-object v11, p0, Lcom/qiyukf/nimlib/session/h$2;->f:Lcom/qiyukf/nimlib/j/j;

    iget-object v12, p0, Lcom/qiyukf/nimlib/session/h$2;->g:Lcom/qiyukf/nimlib/d/c/g/r;

    .line 27
    invoke-static/range {v7 .. v12}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ui"

    const-string p2, "db already close"

    .line 28
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
