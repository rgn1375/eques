.class Lcn/jiguang/verifysdk/impl/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/a/a;IZLcn/jiguang/verifysdk/a/a;Lcn/jiguang/verifysdk/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Lcn/jiguang/verifysdk/impl/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$11;->b:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a$11;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$11;->b:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$11;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/b/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$11;->b:Lcn/jiguang/verifysdk/impl/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$11;->a:Lcn/jiguang/verifysdk/b/f;

    .line 14
    .line 15
    iget-object v2, v1, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/b/c;Lcn/jiguang/verifysdk/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$11;->a:Lcn/jiguang/verifysdk/b/f;

    .line 23
    .line 24
    const/16 v2, 0x1776

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "android callLogin throwable:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "JVerificationInterface"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method
