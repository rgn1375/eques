.class Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$4;
.super Ljava/lang/Object;
.source "UnicornPickImageHelper.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->onCapturePhotoResult(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$4;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$4;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$100(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$4;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$100(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
