.class Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$a;
.super Ljava/lang/Object;
.source "BindWechatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;

    .line 8
    .line 9
    sget v2, Lcom/eques/doorbell/commons/R$string;->share_qrcode_save_tv:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
