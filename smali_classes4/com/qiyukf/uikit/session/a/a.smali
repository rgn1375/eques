.class public abstract Lcom/qiyukf/uikit/session/a/a;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "PickImageAction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

.field private multiSelect:Z

.field private pickImageAndVideoHelper:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;


# direct methods
.method protected constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    .line 2
    new-instance p1, Lcom/qiyukf/uikit/session/a/a$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/session/a/a$1;-><init>(Lcom/qiyukf/uikit/session/a/a;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    iput-boolean p3, p0, Lcom/qiyukf/uikit/session/a/a;->multiSelect:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p1, Lcom/qiyukf/uikit/session/a/a$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/session/a/a$1;-><init>(Lcom/qiyukf/uikit/session/a/a;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    iput-boolean p3, p0, Lcom/qiyukf/uikit/session/a/a;->multiSelect:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/qiyukf/uikit/session/a/a$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/session/a/a$1;-><init>(Lcom/qiyukf/uikit/session/a/a;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    iput-boolean p3, p0, Lcom/qiyukf/uikit/session/a/a;->multiSelect:Z

    return-void
.end method

.method private tempFile()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".jpg"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p2, 0x6

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 17
    .line 18
    invoke-static {p2, p3, p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPreviewImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 43
    .line 44
    invoke-static {p1, p3, p2}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageResult(Landroid/content/Context;Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 57
    .line 58
    invoke-static {p1, p3, p2, v0}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onClick()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/a/a;->multiSelect:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/a/a;->tempFile()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v1, v0, v2, v3, v4}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->showSelector(Lcom/qiyukf/uikit/common/fragment/TFragment;IZLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract onPicked(Ljava/io/File;)V
.end method
