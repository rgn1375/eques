.class Lcom/qiyukf/unicorn/api/customization/action/CameraAction$2;
.super Ljava/lang/Object;
.source "CameraAction.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/api/customization/action/CameraAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$2;->this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendImage(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$2;->this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->buidlImageMessage(Ljava/io/File;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
