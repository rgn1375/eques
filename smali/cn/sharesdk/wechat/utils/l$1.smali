.class Lcn/sharesdk/wechat/utils/l$1;
.super Ljava/lang/Object;
.source "WechatHelper.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/utils/l;->c(Lcn/sharesdk/wechat/utils/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/sharesdk/wechat/utils/k;

.field final synthetic c:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic d:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic e:Lcn/sharesdk/wechat/utils/l;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/utils/l;ILcn/sharesdk/wechat/utils/k;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/l$1;->e:Lcn/sharesdk/wechat/utils/l;

    .line 2
    .line 3
    iput p2, p0, Lcn/sharesdk/wechat/utils/l$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/wechat/utils/l$1;->b:Lcn/sharesdk/wechat/utils/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/wechat/utils/l$1;->c:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/sharesdk/wechat/utils/l$1;->d:Lcn/sharesdk/framework/PlatformActionListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcn/sharesdk/wechat/utils/l$1;->a:I

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v1, 0x25000001

    .line 13
    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "not support share miniprogram"

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$1;->e:Lcn/sharesdk/wechat/utils/l;

    .line 29
    .line 30
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/l$1;->b:Lcn/sharesdk/wechat/utils/k;

    .line 31
    .line 32
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/l$1;->c:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 33
    .line 34
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/l$1;->d:Lcn/sharesdk/framework/PlatformActionListener;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {p1, v1, v4, v2, v3}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Lcn/sharesdk/wechat/utils/k;ILcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/l$1;->e:Lcn/sharesdk/wechat/utils/l;

    .line 44
    .line 45
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/l$1;->b:Lcn/sharesdk/wechat/utils/k;

    .line 46
    .line 47
    iget v2, p0, Lcn/sharesdk/wechat/utils/l$1;->a:I

    .line 48
    .line 49
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/l$1;->c:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 50
    .line 51
    iget-object v4, p0, Lcn/sharesdk/wechat/utils/l$1;->d:Lcn/sharesdk/framework/PlatformActionListener;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3, v4}, Lcn/sharesdk/wechat/utils/l;->a(Lcn/sharesdk/wechat/utils/l;Lcn/sharesdk/wechat/utils/k;ILcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "wx share "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/utils/l$1;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
