.class public final enum Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
.super Ljava/lang/Enum;
.source "NimOnlineStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnlineStateEventValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum DisConnect:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum Login:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum Logout:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 2
    .line 3
    const-string v1, "Login"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Login:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 13
    .line 14
    const-string v2, "Logout"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Logout:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 23
    .line 24
    const-string v3, "DisConnect"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->DisConnect:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->$VALUES:[Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getOnlineStateEventValue(I)Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->DisConnect:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Logout:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Login:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->$VALUES:[Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->value:I

    .line 2
    .line 3
    return v0
.end method
