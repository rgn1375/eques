.class Lcn/jiguang/verifysdk/h/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/f/a/a;

.field final synthetic b:Lcn/jiguang/verifysdk/h/a/e;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/e;Lcn/jiguang/verifysdk/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->a:Lcn/jiguang/verifysdk/f/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SMS"

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/e$1;->a:Lcn/jiguang/verifysdk/f/a/a;

    invoke-interface {v1, p1, p2}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsEventFail  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "errmsg "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UISMSAuthHelper"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xfa1

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {v2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {v2}, Lcn/jiguang/verifysdk/h/a/e;->b(Lcn/jiguang/verifysdk/h/a/e;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {v2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object v2

    iput-object p2, v2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {v2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object v2

    iput-object v0, v2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    new-instance v2, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {v2, v0}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1, p2, v3}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p2

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2, v3}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;Lcn/jiguang/verifysdk/b/f;)Lcn/jiguang/verifysdk/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms verify e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_1
    :goto_2
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    const-string v0, "sms verify code success"

    const-string v1, "UISMSAuthHelper"

    const-string v2, "SMS"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsLogin verifySMS smsEventSuccess code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " phone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/e$1;->a:Lcn/jiguang/verifysdk/f/a/a;

    invoke-interface {v3, p1, p2, p3}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->b(Lcn/jiguang/verifysdk/h/a/e;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p2

    iput-object v0, p2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p2

    iput-object v2, p2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    new-instance p2, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p2, v2}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xfa0

    invoke-virtual {p2, v2, v4, v0, v3}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p2

    iput-object p3, p2, Lcn/jiguang/verifysdk/b/f;->q:Ljava/lang/String;

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p2}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;Lcn/jiguang/verifysdk/b/f;)Lcn/jiguang/verifysdk/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sms verify e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p1}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/e$1;->b:Lcn/jiguang/verifysdk/h/a/e;

    invoke-static {p1}, Lcn/jiguang/verifysdk/h/a/e;->a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    const/16 p2, 0xfa1

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_1
    :goto_2
    return-void
.end method
