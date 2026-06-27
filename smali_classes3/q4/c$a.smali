.class public Lq4/c$a;
.super Ljava/lang/Object;
.source "XMDeleteDev.java"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/c$a;->a:Lq4/c;

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
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " \n errorId: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " \u5220\u9664\u8bbe\u5907\u5931\u8d25 \n msgId: "

    .line 12
    .line 13
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "XMDeleteDev"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq4/c$a;->a:Lq4/c;

    .line 23
    .line 24
    invoke-static {p1}, Lq4/c;->c(Lq4/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lq4/c$a;->a:Lq4/c;

    .line 31
    .line 32
    invoke-static {p1}, Lq4/c;->a(Lq4/c;)Ls4/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Ls4/d;->Z(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 0

    .line 1
    const-string p1, " \u5220\u9664\u8bbe\u5907\u7ed3\u679c\u8fd4\u56de \n ex: "

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lib/MsgContent;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "XMDeleteDev"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq4/c$a;->a:Lq4/c;

    .line 2
    .line 3
    invoke-static {p1}, Lq4/c;->b(Lq4/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lq4/c;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq4/c$a;->a:Lq4/c;

    .line 11
    .line 12
    invoke-static {p1}, Lq4/c;->c(Lq4/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lq4/c$a;->a:Lq4/c;

    .line 19
    .line 20
    invoke-static {p1}, Lq4/c;->a(Lq4/c;)Ls4/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lq4/c$a;->a:Lq4/c;

    .line 35
    .line 36
    invoke-static {p1}, Lq4/c;->a(Lq4/c;)Ls4/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
