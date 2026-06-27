.class Lcom/eques/doorbell/ui/activity/DialogBaseActivity$a;
.super Ljava/lang/Object;
.source "DialogBaseActivity.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DialogBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 2
    .line 3
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_completed:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 2
    .line 3
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_failed:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
