.class public abstract Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.super Ljava/lang/Object;
.source "BaseAction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient container:Lcom/qiyukf/uikit/session/module/a;

.field private iconResId:I

.field private imageUrl:Ljava/lang/String;

.field private transient index:I

.field private title:Ljava/lang/String;

.field private titleId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->iconResId:I

    iput p2, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->titleId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->title:Ljava/lang/String;

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->iconResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buidlImageMessage(Ljava/io/File;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildImageMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final buildTextMessage(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getActionFontColor()I
    .locals 1

    .line 1
    const-string v0, "#333333"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->iconResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->titleId:I

    .line 2
    .line 3
    return v0
.end method

.method protected final makeRequestCode(I)I
    .locals 1

    .line 1
    and-int/lit16 v0, p1, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->index:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Can only use lower 8 bits for requestCode"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onClick()V
.end method

.method public setContainer(Lcom/qiyukf/uikit/session/module/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->index:I

    .line 2
    .line 3
    return-void
.end method
