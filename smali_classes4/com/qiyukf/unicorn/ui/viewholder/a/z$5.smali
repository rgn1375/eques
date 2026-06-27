.class final Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;
.super Ljava/lang/Object;
.source "TemplateHolderRadioBtn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/s$a;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/z;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;Lcom/qiyukf/unicorn/h/a/a/a/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;->a:Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;->a:Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/s$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$5;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->g(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/uikit/session/module/a/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
