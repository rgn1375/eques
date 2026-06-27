.class Lcn/jiguang/verifysdk/impl/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/impl/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$1;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/f;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$1;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 22
    .line 23
    iget-object p1, p1, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "logintoken_info"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$1;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 38
    .line 39
    iget-object p1, p1, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "prelogin_info"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$1;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 54
    .line 55
    iget-object p1, p1, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "smslogin_get"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$1;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 70
    .line 71
    iget-object p1, p1, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "smslogin_verify"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/f;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->c()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
