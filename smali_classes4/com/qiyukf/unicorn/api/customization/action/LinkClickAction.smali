.class public Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "LinkClickAction.java"


# instance fields
.field actionFontColor:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->actionFontColor:I

    return-void
.end method


# virtual methods
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->actionFontColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->actionFontColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
