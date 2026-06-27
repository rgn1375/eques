.class public Lcn/jiguang/verifysdk/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/verifysdk/a/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/jiguang/verifysdk/a/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/verifysdk/a/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/verifysdk/a/a;->b:Lcn/jiguang/verifysdk/a/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/a/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/a/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    sget-object v1, Lcn/jiguang/verifysdk/a/a$a;->a:Lcn/jiguang/verifysdk/a/a$a;

    iget-object v2, p0, Lcn/jiguang/verifysdk/a/a;->b:Lcn/jiguang/verifysdk/a/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    instance-of v1, v0, Lcn/jiguang/verifysdk/api/VerifyListener;

    if-eqz v1, :cond_6

    check-cast v0, Lcn/jiguang/verifysdk/api/VerifyListener;

    if-eqz p3, :cond_2

    array-length v1, p3

    if-eqz v1, :cond_2

    array-length v1, p3

    if-eqz v1, :cond_0

    aget-object v1, p3, v4

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    array-length v1, p3

    if-eqz v1, :cond_1

    aget-object v1, p3, v4

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v3

    :goto_2
    if-eqz p3, :cond_5

    array-length v2, p3

    const/4 v4, 0x2

    if-gt v4, v2, :cond_5

    array-length v2, p3

    const/4 v4, 0x1

    if-ge v4, v2, :cond_3

    aget-object v2, p3, v4

    if-eqz v2, :cond_5

    :cond_3
    array-length v2, p3

    if-ge v4, v2, :cond_4

    aget-object v2, p3, v4

    instance-of v2, v2, Lorg/json/JSONObject;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    aget-object p3, p3, v4

    move-object v3, p3

    check-cast v3, Lorg/json/JSONObject;

    :cond_5
    :goto_3
    invoke-interface {v0, p1, p2, v1, v3}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_6
    sget-object v1, Lcn/jiguang/verifysdk/a/a$a;->b:Lcn/jiguang/verifysdk/a/a$a;

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lcn/jiguang/verifysdk/c/a/a;

    if-eqz v1, :cond_7

    check-cast v0, Lcn/jiguang/verifysdk/c/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/c/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    sget-object v1, Lcn/jiguang/verifysdk/a/a$a;->c:Lcn/jiguang/verifysdk/a/a$a;

    if-ne v1, v2, :cond_8

    instance-of v1, v0, Lcn/jiguang/verifysdk/api/AuthPageEventListener;

    if-eqz v1, :cond_8

    check-cast v0, Lcn/jiguang/verifysdk/api/AuthPageEventListener;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/verifysdk/api/AuthPageEventListener;->onEvent(ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v1, Lcn/jiguang/verifysdk/a/a$a;->d:Lcn/jiguang/verifysdk/a/a$a;

    if-ne v1, v2, :cond_c

    instance-of v1, v0, Lcn/jiguang/verifysdk/api/SmsListener;

    if-eqz v1, :cond_c

    if-eqz p3, :cond_b

    array-length v1, p3

    if-eqz v1, :cond_b

    array-length v1, p3

    if-eqz v1, :cond_9

    aget-object v1, p3, v4

    if-eqz v1, :cond_b

    :cond_9
    array-length v1, p3

    if-eqz v1, :cond_a

    aget-object v1, p3, v4

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    aget-object p3, p3, v4

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    :cond_b
    :goto_4
    check-cast v0, Lcn/jiguang/verifysdk/api/SmsListener;

    invoke-interface {v0, p1, p2, v3}, Lcn/jiguang/verifysdk/api/SmsListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "safetyCallback throwable:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiStenerWrapper"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method
