.class Lcom/eques/doorbell/tools/push/PushMessageReceiver$a;
.super Ljava/lang/Object;
.source "PushMessageReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/tools/push/PushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jpush/android/api/CustomMessage;

.field final synthetic c:Lcom/eques/doorbell/tools/push/PushMessageReceiver;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/push/PushMessageReceiver;Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$a;->c:Lcom/eques/doorbell/tools/push/PushMessageReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$a;->b:Lcn/jpush/android/api/CustomMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$a;->c:Lcom/eques/doorbell/tools/push/PushMessageReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$a;->b:Lcn/jpush/android/api/CustomMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c(Lcom/eques/doorbell/tools/push/PushMessageReceiver;Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
