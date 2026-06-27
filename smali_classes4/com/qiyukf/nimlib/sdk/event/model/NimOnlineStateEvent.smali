.class public Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent;
.super Ljava/lang/Object;
.source "NimOnlineStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE:I

.field private static final KEY_NIM_CONFIG:Ljava/lang/String; = "online"

.field public static final MODIFY_EVENT_CONFIG:I = 0x2711


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/event/model/NimEventType;->ONLINE_STATE:Lcom/qiyukf/nimlib/sdk/event/model/NimEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/event/model/NimEventType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent;->EVENT_TYPE:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOnlineClients(Lcom/qiyukf/nimlib/sdk/event/model/Event;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/Event;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getNimConfig()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "online"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_1
    return-object v1
.end method

.method public static getOnlineStateEventValue(Lcom/qiyukf/nimlib/sdk/event/model/Event;)Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent;->isOnlineStateEvent(Lcom/qiyukf/nimlib/sdk/event/model/Event;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getEventValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->getOnlineStateEventValue(I)Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static isOnlineStateEvent(Lcom/qiyukf/nimlib/sdk/event/model/Event;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent;->EVENT_TYPE:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
