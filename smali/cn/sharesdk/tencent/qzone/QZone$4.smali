.class Lcn/sharesdk/tencent/qzone/QZone$4;
.super Ljava/lang/Object;
.source "QZone.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/QZone;->c(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/tencent/qzone/QZone;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/QZone;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/QZone;->v(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/QZone;->w(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 1
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
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/QZone;->t(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ShareParams"

    .line 10
    .line 11
    iget-object p2, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 17
    .line 18
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/QZone;->u(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/QZone;->r(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/QZone;->s(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcn/sharesdk/tencent/qzone/QZone$4;->b:Lcn/sharesdk/tencent/qzone/QZone;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
