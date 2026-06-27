.class Lcn/jiguang/verifysdk/impl/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


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

.field final synthetic b:Lcn/jiguang/verifysdk/a/a;

.field final synthetic c:Lcn/jiguang/verifysdk/impl/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$10;->c:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a$10;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/impl/a$10;->b:Lcn/jiguang/verifysdk/a/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$10;->c:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/impl/a;->d(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "loginAuth verifyCall done:"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcn/jiguang/verifysdk/impl/a$10;->a:Lcn/jiguang/verifysdk/b/f;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "JVerificationInterface"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$10;->c:Lcn/jiguang/verifysdk/impl/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/impl/a;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$10;->c:Lcn/jiguang/verifysdk/impl/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$10;->b:Lcn/jiguang/verifysdk/a/a;

    .line 47
    .line 48
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
