.class final Lcom/web/library/groups/webviewsdk/photo/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$OnViewTapListener;


# instance fields
.field private synthetic a:Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;


# direct methods
.method constructor <init>(Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/b;->a:Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewTap(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/b;->a:Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->access$000(Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/b;->a:Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->access$000(Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photo/adapter/b;->a:Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;->access$000(Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter$a;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/web/library/groups/webviewsdk/photo/adapter/PhotoPagerAdapter$a;->itemTapClick()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
