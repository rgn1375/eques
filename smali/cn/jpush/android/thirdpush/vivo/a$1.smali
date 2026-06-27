.class final Lcn/jpush/android/thirdpush/vivo/a$1;
.super Ljava/lang/Object;
.source "VivoPushHelper.java"

# interfaces
.implements Lcom/vivo/push/listener/IPushQueryActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/thirdpush/vivo/a;->c(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/thirdpush/vivo/a$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/thirdpush/vivo/a$1;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/thirdpush/vivo/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRegId Vivo failed code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoPushHelper"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/vivo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/thirdpush/vivo/a$1;->a:Landroid/content/Context;

    const-string v1, "0"

    .line 2
    invoke-static {v0, v1}, Lcn/jpush/android/thirdpush/vivo/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRegId Vivo success token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoPushHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/jpush/android/thirdpush/vivo/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/thirdpush/vivo/a$1;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1, v0}, Lcn/jpush/android/thirdpush/vivo/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/jpush/android/thirdpush/vivo/a$1;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/jpush/android/thirdpush/vivo/a$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
