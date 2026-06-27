.class Lcn/sharesdk/facebook/WebShareActivity$2;
.super Ljava/lang/Object;
.source "WebShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/WebShareActivity;->getBodyView()Lcn/sharesdk/framework/authorize/RegisterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/WebShareActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/WebShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/WebShareActivity$2;->a:Lcn/sharesdk/facebook/WebShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/sharesdk/facebook/WebShareActivity$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcn/sharesdk/facebook/WebShareActivity$2$1;-><init>(Lcn/sharesdk/facebook/WebShareActivity$2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
