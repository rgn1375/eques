.class Lcn/sharesdk/framework/g$6$1;
.super Ljava/lang/Object;
.source "PlatformImpl.java"

# interfaces
.implements Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/g$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/g$6;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/g$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContinue()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 8
    .line 9
    iget-object v0, v0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 16
    .line 17
    iget v2, v2, Lcn/sharesdk/framework/g$6;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 24
    .line 25
    iget-object v0, v0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 26
    .line 27
    invoke-static {v0}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 32
    .line 33
    iget v2, v1, Lcn/sharesdk/framework/g$6;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Lcn/sharesdk/framework/g$6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/Platform;->checkAuthorize(ILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 44
    .line 45
    iget-object v1, v0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 46
    .line 47
    iget v2, v0, Lcn/sharesdk/framework/g$6;->a:I

    .line 48
    .line 49
    iget-object v0, v0, Lcn/sharesdk/framework/g$6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/g;->b(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "The user is using the framed privacy version newThreadJob 002"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 12
    .line 13
    iget-object v0, v0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 20
    .line 21
    iget-object v1, v1, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 22
    .line 23
    invoke-static {v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 28
    .line 29
    iget v2, v2, Lcn/sharesdk/framework/g$6;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 12
    .line 13
    iget-object v0, v0, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 20
    .line 21
    iget-object v1, v1, Lcn/sharesdk/framework/g$6;->c:Lcn/sharesdk/framework/g;

    .line 22
    .line 23
    invoke-static {v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcn/sharesdk/framework/g$6$1;->a:Lcn/sharesdk/framework/g$6;

    .line 28
    .line 29
    iget v2, v2, Lcn/sharesdk/framework/g$6;->a:I

    .line 30
    .line 31
    new-instance v3, Lcom/mob/commons/dialog/PolicyThrowable;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/mob/commons/dialog/PolicyThrowable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
