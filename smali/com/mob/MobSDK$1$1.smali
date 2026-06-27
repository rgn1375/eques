.class Lcom/mob/MobSDK$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/MobSDK$1;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/MobSDK$1;


# direct methods
.method constructor <init>(Lcom/mob/MobSDK$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/MobSDK$1$1;->a:Lcom/mob/MobSDK$1;

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
    iget-object p1, p0, Lcom/mob/MobSDK$1$1;->a:Lcom/mob/MobSDK$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mob/MobSDK$1;->a:Lcom/mob/OperationCallback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mob/OperationCallback;->onComplete(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
