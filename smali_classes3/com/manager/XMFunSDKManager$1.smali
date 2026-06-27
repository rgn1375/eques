.class Lcom/manager/XMFunSDKManager$1;
.super Ljava/lang/Object;
.source "XMFunSDKManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manager/XMFunSDKManager;->unInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/XMFunSDKManager;


# direct methods
.method constructor <init>(Lcom/manager/XMFunSDKManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/XMFunSDKManager$1;->this$0:Lcom/manager/XMFunSDKManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lib/FunSDK;->MyUnInitNetSDK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
