.class Lcn/jiguang/verifysdk/impl/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V
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
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$8;->c:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a$8;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/impl/a$8;->b:Lcn/jiguang/verifysdk/a/a;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preLogin verifyCall done:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$8;->a:Lcn/jiguang/verifysdk/b/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "JVerificationInterface"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$8;->c:Lcn/jiguang/verifysdk/impl/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$8;->b:Lcn/jiguang/verifysdk/a/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$8;->a:Lcn/jiguang/verifysdk/b/f;

    .line 36
    .line 37
    iget-object v1, v1, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {p3, v1, p4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
