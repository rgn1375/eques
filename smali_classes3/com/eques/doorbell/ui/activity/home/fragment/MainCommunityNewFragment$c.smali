.class Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;
.super Ljava/lang/Object;
.source "MainCommunityNewFragment.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_canceled:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_completed:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, " shareId is null... "

    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->r(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " Share Failed... "

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_failed:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
