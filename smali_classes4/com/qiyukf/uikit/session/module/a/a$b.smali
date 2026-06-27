.class final Lcom/qiyukf/uikit/session/module/a/a$b;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/module/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a$b;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a$b;->e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method private d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_re_download_message:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/qiyukf/uikit/session/module/a/a$b$3;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/qiyukf/uikit/session/module/a/a$b$3;-><init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, p1, v1, v3, v2}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/a/a;->j(Lcom/qiyukf/uikit/session/module/a/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setAutoTransform(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->d(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v1, v0, v2}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(JLcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 63
    new-instance v1, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 64
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->i(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v4, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    const/16 v5, 0x12

    const/16 v6, 0x11

    new-instance v7, Lcom/qiyukf/uikit/session/module/a/a$b$2;

    invoke-direct {v7, p0, p3}, Lcom/qiyukf/uikit/session/module/a/a$b$2;-><init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a$b;->e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a$b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a$b;->e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a$b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 56
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 57
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v1, v2, v0, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->showSelector(Lcom/qiyukf/uikit/common/fragment/TFragment;IZLjava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/a/a/x;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/h/a/a/a/x;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 61
    new-instance v1, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 62
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->i(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    move-result-object v1

    const/16 v4, 0x12

    const/16 v5, 0x11

    new-instance v6, Lcom/qiyukf/uikit/session/module/a/a$b$1;

    invoke-direct {v6, p0, p3}, Lcom/qiyukf/uikit/session/module/a/a$b$1;-><init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(Lcom/qiyukf/unicorn/h/a/a/a/x;Ljava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 55
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qiyukf/uikit/session/module/b;->isAllowSendMessage(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 12
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/b;->isLongClickEnabled()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 13
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 14
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 15
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 16
    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 18
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_re_send_has_blank:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v4, :cond_1

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v5

    sget-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v5, v6, :cond_0

    if-eqz v1, :cond_0

    const-string v5, "text_msg_touch_is_ban_tag"

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 24
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 26
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_message_recall:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->recall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v1, v5, :cond_2

    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    sget-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v1, v6, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    if-eq v1, v4, :cond_2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/32 v10, 0x1d4c0

    cmp-long v1, v6, v10

    if-gtz v1, :cond_2

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/d/ax;

    if-nez v1, :cond_2

    .line 31
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 32
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_copy_has_blank:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/a;

    if-eqz v1, :cond_4

    .line 34
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 35
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_quote_reply:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    if-eq v1, v5, :cond_5

    iget-object v1, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 37
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    iget-object v4, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v4}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    iget-object v5, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v5}, Lcom/qiyukf/uikit/session/module/a/a;->k(Lcom/qiyukf/uikit/session/module/a/a;)Z

    move-result v5

    move-object/from16 v7, p2

    invoke-static {v1, v4, v7, v5}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->canQuoteMessage(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v7, p2

    .line 39
    :cond_6
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_play_by_speaker:I

    goto :goto_2

    :cond_7
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_play_by_earphone:I

    :goto_2
    iget-object v4, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 40
    invoke-static {v4}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 41
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_audio_translate:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v4, :cond_8

    .line 43
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 44
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 45
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/y;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 46
    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 47
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 48
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 49
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_delete_has_blank:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 51
    invoke-interface/range {p2 .. p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v1, v4, :cond_9

    move v1, v14

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 52
    :goto_3
    new-instance v5, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    iget-object v4, v12, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v4}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    aget v0, v0, v14

    invoke-direct {v5, v4, v2, v0, v1}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 53
    new-instance v4, Lcom/qiyukf/uikit/session/module/a/a$b$4;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v14, v4

    move-object/from16 v4, p2

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v11

    move-object/from16 p2, v8

    move-object v8, v15

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/qiyukf/uikit/session/module/a/a$b$4;-><init>(Lcom/qiyukf/uikit/session/module/a/a$b;Ljava/util/List;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->setOnItemClickListener(Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;)V

    .line 54
    invoke-virtual {v0, v13}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->showAt(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v14

    :goto_4
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/b;->shouldCollapseInputPanel()V

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 1
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->h()V

    return-void
.end method

.method public final c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 1
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/b;->sendMessageToInputPanel(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
