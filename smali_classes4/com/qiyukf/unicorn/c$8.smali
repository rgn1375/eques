.class final Lcom/qiyukf/unicorn/c$8;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$8;->a:Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;->setStaffId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;->setStaff(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/unicorn/c$8;->a:Lcom/qiyukf/unicorn/c;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/qiyukf/unicorn/c;->d(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/h/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;->setUserId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;->setStaff(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 p2, 0x0

    .line 65
    invoke-interface {v0, v2, p1, p2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
