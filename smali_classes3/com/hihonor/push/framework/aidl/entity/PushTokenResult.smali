.class public Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/framework/aidl/IMessageEntity;


# instance fields
.field private pushToken:Ljava/lang/String;
    .annotation runtime Lcom/hihonor/push/framework/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->pushToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
