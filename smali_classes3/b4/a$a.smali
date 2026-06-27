.class Lb4/a$a;
.super Ljava/lang/Object;
.source "LoginApi.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/a;


# direct methods
.method constructor <init>(Lb4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/a$a;->a:Lb4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 14
    .line 15
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lb4/a$a;->a:Lb4/a;

    .line 18
    .line 19
    invoke-static {p1}, Lb4/a;->a(Lb4/a;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lb4/a$a;->a:Lb4/a;

    .line 26
    .line 27
    invoke-static {p1}, Lb4/a;->a(Lb4/a;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 14
    .line 15
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lb4/a$a;->a:Lb4/a;

    .line 18
    .line 19
    invoke-static {p2}, Lb4/a;->a(Lb4/a;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
