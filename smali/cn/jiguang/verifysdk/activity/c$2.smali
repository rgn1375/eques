.class Lcn/jiguang/verifysdk/activity/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/jiguang/verifysdk/api/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/jiguang/verifysdk/activity/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/activity/c$2;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$2;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->a(Lcn/jiguang/verifysdk/activity/c;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcn/jiguang/verifysdk/activity/c$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/verifysdk/activity/c$2$1;-><init>(Lcn/jiguang/verifysdk/activity/c$2;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "code "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " result "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "SmsLoginActivityImpi"

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic onResult(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/verifysdk/activity/c$2;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
