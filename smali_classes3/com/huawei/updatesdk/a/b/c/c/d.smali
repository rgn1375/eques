.class public Lcom/huawei/updatesdk/a/b/c/c/d;
.super Lcom/huawei/updatesdk/a/b/c/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/a/b/c/c/d$a;
    }
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final NETWORK_ERROR:I = 0x3

.field public static final OK:I = 0x0

.field public static final PROGUARD_ERROR:I = 0x6

.field public static final REQ_PARAM_ERROR:I = 0x5

.field public static final RTN_CODE_OK:I = 0x0

.field public static final TIMEOUT:I = 0x2


# instance fields
.field private errCause:Lcom/huawei/updatesdk/a/b/c/c/d$a;

.field private httpRespondeCode:I

.field private reason:Ljava/lang/String;

.field private responseCode:I

.field private rtnCode:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->responseCode:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->rtnCode:I

    .line 9
    .line 10
    sget-object v1, Lcom/huawei/updatesdk/a/b/c/c/d$a;->a:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->errCause:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->httpRespondeCode:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/updatesdk/a/b/c/c/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->errCause:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->httpRespondeCode:I

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/a/b/c/c/d$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->errCause:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->reason:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->httpRespondeCode:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->responseCode:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->rtnCode:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " {responseCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",rtnCode_: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/huawei/updatesdk/a/b/c/c/d;->rtnCode:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",errCause: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/c/c/d;->a()Lcom/huawei/updatesdk/a/b/c/c/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
