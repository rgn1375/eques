.class Lq4/f$a;
.super Ljava/lang/Object;
.source "XMLoginRegister.java"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq4/f;


# direct methods
.method constructor <init>(Lq4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/f$a;->a:Lq4/f;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lq4/f$a;->a:Lq4/f;

    .line 2
    .line 3
    iget-object p1, p1, Lq4/f;->c:Ls4/a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ls4/a;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(I)V
    .locals 0

    .line 1
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq4/d;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq4/f$a;->a:Lq4/f;

    .line 9
    .line 10
    iget-object p1, p1, Lq4/f;->c:Ls4/a;

    .line 11
    .line 12
    invoke-interface {p1}, Ls4/a;->c0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
