.class Lcom/xm/activity/base/XMBaseActivity$1SimplePresenter;
.super Lcom/xm/activity/base/XMBasePresenter;
.source "XMBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimplePresenter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/base/XMBaseActivity;


# direct methods
.method constructor <init>(Lcom/xm/activity/base/XMBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/base/XMBaseActivity$1SimplePresenter;->this$0:Lcom/xm/activity/base/XMBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/activity/base/XMBasePresenter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
