.class Lcom/qiyukf/nimlib/mixpush/hw/HWPush$3;
.super Ljava/lang/Object;
.source "HWPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/mixpush/hw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/mixpush/hw/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/hw/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/hw/HWPush$3;->this$0:Lcom/qiyukf/nimlib/mixpush/hw/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/hw/HWPush$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "delete token"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/hw/HWPush$3;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/hw/HWPush$3;->this$0:Lcom/qiyukf/nimlib/mixpush/hw/b;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/qiyukf/nimlib/mixpush/hw/b;->a(Lcom/qiyukf/nimlib/mixpush/hw/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "HCM"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "delete token with exception, msg="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
