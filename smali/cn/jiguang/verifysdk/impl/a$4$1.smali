.class Lcn/jiguang/verifysdk/impl/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a$4;->a(ILjava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/jiguang/verifysdk/api/RequestCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/impl/a$4;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$4$1;->a:Lcn/jiguang/verifysdk/impl/a$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$4$1;->a:Lcn/jiguang/verifysdk/impl/a$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a$4;->d:Lcn/jiguang/verifysdk/impl/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a$4$1;->a:Lcn/jiguang/verifysdk/impl/a$4;

    .line 15
    .line 16
    iget-object p2, p2, Lcn/jiguang/verifysdk/impl/a$4;->d:Lcn/jiguang/verifysdk/impl/a;

    .line 17
    .line 18
    iget-object p2, p2, Lcn/jiguang/verifysdk/impl/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a$4$1;->a:Lcn/jiguang/verifysdk/impl/a$4;

    .line 28
    .line 29
    iget-object p2, p2, Lcn/jiguang/verifysdk/impl/a$4;->d:Lcn/jiguang/verifysdk/impl/a;

    .line 30
    .line 31
    iget-object p2, p2, Lcn/jiguang/verifysdk/impl/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string/jumbo p2, "\u914d\u7f6e\u6587\u4ef6\u521d\u59cb\u5316\u6210\u529f"

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v1, 0x3e9

    .line 45
    .line 46
    invoke-static {v1, p2, v0}, Lcn/jiguang/verifysdk/test/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x1f40

    .line 50
    .line 51
    const-string v0, "config init success"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 p2, 0x1f45

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    const-string/jumbo p2, "\u914d\u7f6e\u6587\u4ef6\u521d\u59cb\u5316\u5931\u8d25"

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v1, 0x3ea

    .line 64
    .line 65
    invoke-static {v1, p2, v0}, Lcn/jiguang/verifysdk/test/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "config init timeout"

    .line 69
    .line 70
    :goto_0
    move p2, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "init failed."

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$4$1;->a:Lcn/jiguang/verifysdk/impl/a$4;

    .line 76
    .line 77
    iget-object v1, v1, Lcn/jiguang/verifysdk/impl/a$4;->d:Lcn/jiguang/verifysdk/impl/a;

    .line 78
    .line 79
    iget-object v1, v1, Lcn/jiguang/verifysdk/impl/a;->k:Lcn/jiguang/verifysdk/b/a/b;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/b/a/b;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$4$1;->a:Lcn/jiguang/verifysdk/impl/a$4;

    .line 85
    .line 86
    iget-object p1, p1, Lcn/jiguang/verifysdk/impl/a$4;->d:Lcn/jiguang/verifysdk/impl/a;

    .line 87
    .line 88
    iget-object p1, p1, Lcn/jiguang/verifysdk/impl/a;->k:Lcn/jiguang/verifysdk/b/a/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/a/b;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$4$1;->a:Lcn/jiguang/verifysdk/impl/a$4;

    .line 94
    .line 95
    iget-object p1, p1, Lcn/jiguang/verifysdk/impl/a$4;->c:Lcn/jiguang/verifysdk/api/RequestCallback;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public synthetic onResult(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/verifysdk/impl/a$4$1;->a(ILjava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
