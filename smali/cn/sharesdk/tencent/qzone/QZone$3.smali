.class Lcn/sharesdk/tencent/qzone/QZone$3;
.super Ljava/lang/Object;
.source "QZone.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/QZone;->b(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/sharesdk/tencent/qzone/QZone;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/QZone;Lcn/sharesdk/framework/Platform$ShareParams;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcn/sharesdk/framework/InnerShareParams;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 9
    .line 10
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/utils/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/utils/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcn/sharesdk/tencent/qzone/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lcn/sharesdk/tencent/qzone/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 36
    .line 37
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/QZone;->l(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 44
    .line 45
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/QZone;->m(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v4, "response is empty"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v1, "ShareParams"

    .line 62
    .line 63
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 69
    .line 70
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/QZone;->n(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 77
    .line 78
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/QZone;->o(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 83
    .line 84
    invoke-interface {v1, v2, v0, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 89
    .line 90
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/QZone;->p(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 97
    .line 98
    invoke-static {v1}, Lcn/sharesdk/tencent/qzone/QZone;->q(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->d:Lcn/sharesdk/tencent/qzone/QZone;

    .line 103
    .line 104
    invoke-interface {v1, v2, v0, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/qzone/QZone$3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
