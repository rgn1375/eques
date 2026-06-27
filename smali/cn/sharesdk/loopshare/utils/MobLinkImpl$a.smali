.class Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;
.super Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;
.source "MobLinkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/loopshare/utils/MobLinkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/sharesdk/loopshare/utils/AsyncProtocol$a<",
        "Lcn/sharesdk/loopshare/beans/ConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

.field private b:Lcn/sharesdk/loopshare/utils/b;


# direct methods
.method private constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;Lcn/sharesdk/loopshare/utils/b;)Lcn/sharesdk/loopshare/utils/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->b:Lcn/sharesdk/loopshare/utils/b;

    return-object p1
.end method


# virtual methods
.method public a(Lcn/sharesdk/loopshare/beans/ConfigData;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->onReceiveData(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config onReceiveData\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MOBLINK]%s"

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    invoke-static {p1}, Lcn/sharesdk/loopshare/beans/ServerData;->a(Lcn/sharesdk/loopshare/beans/ServerData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->b:Lcn/sharesdk/loopshare/utils/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string v0, "config onReceiveData resume"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->b:Lcn/sharesdk/loopshare/utils/b;

    .line 6
    invoke-virtual {v0}, Lcn/sharesdk/loopshare/utils/b;->b()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->b:Lcn/sharesdk/loopshare/utils/b;

    invoke-virtual {v1}, Lcn/sharesdk/loopshare/utils/b;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->b:Lcn/sharesdk/loopshare/utils/b;

    .line 7
    invoke-virtual {v2}, Lcn/sharesdk/loopshare/utils/b;->c()Z

    move-result v2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config endRestoreScene\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 10
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->b:Lcn/sharesdk/loopshare/utils/b;

    return-void
.end method

.method public synthetic onReceiveData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/sharesdk/loopshare/beans/ConfigData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->a(Lcn/sharesdk/loopshare/beans/ConfigData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
