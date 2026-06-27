.class public Lcn/jiguang/verifysdk/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/b/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcn/jiguang/verifysdk/b/e;

.field public f:Lcn/jiguang/verifysdk/b/c;

.field public g:Z

.field public h:Z

.field public i:Lcn/jiguang/verifysdk/b/f$a;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field private final r:Landroid/os/Handler;

.field private s:Lcn/jiguang/verifysdk/api/VerifyListener;

.field private t:Lcn/jiguang/verifysdk/api/SmsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcn/jiguang/verifysdk/b/f;->j:Z

    .line 11
    .line 12
    iput v0, p0, Lcn/jiguang/verifysdk/b/f;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcn/jiguang/verifysdk/b/f;->o:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/f;->q:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Lcn/jiguang/verifysdk/b/f;->r:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p3, p0, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    .line 30
    .line 31
    iput-wide p6, p0, Lcn/jiguang/verifysdk/b/f;->l:J

    .line 32
    .line 33
    iput-wide p4, p0, Lcn/jiguang/verifysdk/b/f;->m:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->h:Z

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyCall VerifyCall code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " operatorReturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/e;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " phone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerifyCall"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->s:Lcn/jiguang/verifysdk/api/VerifyListener;

    const-string v1, ":"

    if-eqz v0, :cond_2

    const/16 v2, 0x7d1

    if-eq p1, v2, :cond_1

    const/16 v2, 0x1771

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/b/e;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, p1, v2, v3, v4}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->t:Lcn/jiguang/verifysdk/api/SmsListener;

    if-eqz v0, :cond_5

    const/16 v2, 0xfa1

    if-eq p1, v2, :cond_4

    const/16 v2, 0xbb9

    if-ne p1, v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/f;->q:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcn/jiguang/verifysdk/api/SmsListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_5
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "alreadyDone sendMsgDelayed\uff0c what="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " token="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/a/c;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VerifyCall"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/SmsListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/f;->t:Lcn/jiguang/verifysdk/api/SmsListener;

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/f;->s:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->h:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/a/c;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget v1, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/verifysdk/i/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/e;->g()V

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iput-object v0, v1, Lcn/jiguang/verifysdk/b/e;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    new-instance v0, Lcn/jiguang/verifysdk/b/e;

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    iget v4, p0, Lcn/jiguang/verifysdk/b/f;->n:I

    iget-wide v5, p0, Lcn/jiguang/verifysdk/b/f;->m:J

    iget-wide v7, p0, Lcn/jiguang/verifysdk/b/f;->l:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcn/jiguang/verifysdk/b/e;-><init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, Lcn/jiguang/verifysdk/b/f;->o:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alreadyDone sendMsg\uff0c what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/a/c;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VerifyCall"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/a/c;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget v1, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    const/16 v2, 0x1770

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/verifysdk/i/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/e;->g()V

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iput-object v0, v1, Lcn/jiguang/verifysdk/b/e;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    new-instance v0, Lcn/jiguang/verifysdk/b/e;

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    iget v4, p0, Lcn/jiguang/verifysdk/b/f;->n:I

    iget-wide v5, p0, Lcn/jiguang/verifysdk/b/f;->m:J

    iget-wide v7, p0, Lcn/jiguang/verifysdk/b/f;->l:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcn/jiguang/verifysdk/b/e;-><init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcn/jiguang/verifysdk/b/f;->n:I

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/e;->a(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/a/c;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 16
    .line 17
    iget v1, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 18
    .line 19
    const/16 v2, 0x1b58

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 31
    .line 32
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcn/jiguang/verifysdk/b/e;

    .line 38
    .line 39
    iget-object v3, p0, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    .line 40
    .line 41
    iget v4, p0, Lcn/jiguang/verifysdk/b/f;->n:I

    .line 42
    .line 43
    iget-wide v5, p0, Lcn/jiguang/verifysdk/b/f;->m:J

    .line 44
    .line 45
    iget-wide v7, p0, Lcn/jiguang/verifysdk/b/f;->l:J

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v8}, Lcn/jiguang/verifysdk/b/e;-><init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/a/c;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 16
    .line 17
    iget v1, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 18
    .line 19
    const/16 v2, 0xbb8

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 31
    .line 32
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcn/jiguang/verifysdk/b/e;

    .line 38
    .line 39
    iget-object v3, p0, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    .line 40
    .line 41
    iget v4, p0, Lcn/jiguang/verifysdk/b/f;->n:I

    .line 42
    .line 43
    iget-wide v5, p0, Lcn/jiguang/verifysdk/b/f;->m:J

    .line 44
    .line 45
    iget-wide v7, p0, Lcn/jiguang/verifysdk/b/f;->l:J

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v8}, Lcn/jiguang/verifysdk/b/e;-><init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 52
    .line 53
    :cond_1
    return-void
.end method
