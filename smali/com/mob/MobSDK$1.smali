.class Lcom/mob/MobSDK$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/MobSDK;->submitPolicyGrantResult(ZLcom/mob/OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/OperationCallback;


# direct methods
.method constructor <init>(Lcom/mob/OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/MobSDK$1;->a:Lcom/mob/OperationCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/mob/MobSDK$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/mob/MobSDK$1$1;-><init>(Lcom/mob/MobSDK$1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 8
    .line 9
    .line 10
    return v0
.end method
