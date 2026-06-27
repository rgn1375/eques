.class public Lq4/f$b;
.super Ljava/lang/Object;
.source "XMLoginRegister.java"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq4/f;


# direct methods
.method public constructor <init>(Lq4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/f$b;->a:Lq4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(II)V
    .locals 1

    .line 1
    const/16 v0, 0x13b6

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p1, -0x9376c

    .line 7
    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lq4/f$b;->a:Lq4/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq4/f;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1393

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x13b6

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lq4/f$b;->a:Lq4/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq4/f;->f()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lq4/f$b;->a:Lq4/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq4/f;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lq4/g;->a(Landroid/content/Context;)Lq4/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lq4/g;->b()Lq4/g;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lq4/d;->l()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
