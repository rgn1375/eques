.class Lcn/sharesdk/tencent/qq/QQ$3;
.super Ljava/lang/Object;
.source "QQ.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/QQ;->a(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/tencent/qq/QQ;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/QQ$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

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
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/QQ;->p(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/QQ;->q(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "ShareParams"

    .line 7
    .line 8
    iget-object p3, p0, Lcn/sharesdk/tencent/qq/QQ$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 14
    .line 15
    invoke-static {p2}, Lcn/sharesdk/tencent/qq/QQ;->n(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 22
    .line 23
    invoke-static {p2}, Lcn/sharesdk/tencent/qq/QQ;->o(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-interface {p2, p3, v0, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/QQ;->l(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/QQ;->m(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcn/sharesdk/tencent/qq/QQ$3;->b:Lcn/sharesdk/tencent/qq/QQ;

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
