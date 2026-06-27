.class Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;
.super Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;
.source "MobLinkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/loopshare/utils/MobLinkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/sharesdk/loopshare/utils/AsyncProtocol$a<",
        "Lcn/sharesdk/loopshare/beans/SceneData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

.field private b:Lcn/sharesdk/loopshare/utils/b;

.field private c:I


# direct methods
.method private constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;Lcn/sharesdk/loopshare/utils/b;)Lcn/sharesdk/loopshare/utils/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->b:Lcn/sharesdk/loopshare/utils/b;

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->c:I

    return-void
.end method

.method public a(Lcn/sharesdk/loopshare/beans/SceneData;)V
    .locals 4

    .line 3
    invoke-super {p0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->onReceiveData(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6211\u662f\u670d\u52a1\u8fd8\u539fdata[SceneDataListener]=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, p1}, Lcom/mob/tools/utils/Hashon;->fromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Moblink"

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v0, "[MOBLINK]%s"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/sharesdk/loopshare/beans/SceneData;->a_()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->b:Lcn/sharesdk/loopshare/utils/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v3, "Server scene data is valid, start restoring!"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 7
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const-string/jumbo v1, "\u6211\u662f\u670d\u52a1\u8fd8\u539fdata[SceneDataListener]==\u5f00\u59cb\u8fd8\u539f"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->b:Lcn/sharesdk/loopshare/utils/b;

    .line 8
    invoke-virtual {v1}, Lcn/sharesdk/loopshare/utils/b;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->b:Lcn/sharesdk/loopshare/utils/b;

    invoke-virtual {v2}, Lcn/sharesdk/loopshare/utils/b;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcn/sharesdk/loopshare/beans/SceneData;->a()Lcn/sharesdk/loopshare/beans/SceneData$Res;

    move-result-object p1

    iget v3, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->c:I

    invoke-static {v0, v1, v2, p1, v3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;Lcn/sharesdk/loopshare/beans/SceneData$Res;I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "Server scene data is invalid, terminate!"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->c:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    invoke-static {v2, v0, v3}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcn/sharesdk/loopshare/beans/SceneData;->a_()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->c:I

    .line 12
    invoke-static {v2, p1, v3}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 13
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->b:Lcn/sharesdk/loopshare/utils/b;

    return-void
.end method

.method public synthetic onReceiveData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/sharesdk/loopshare/beans/SceneData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->a(Lcn/sharesdk/loopshare/beans/SceneData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
