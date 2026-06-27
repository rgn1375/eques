.class Lcn/sharesdk/tencent/qq/ShareActivity$3;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/ShareActivity;->advancedShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcn/sharesdk/tencent/qq/ShareActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/ShareActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->b:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->b:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$1100(Lcn/sharesdk/tencent/qq/ShareActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ReceiveActivity;->setUriScheme(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->b:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ReceiveActivity;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 17
    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    aget v0, p1, v1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    aget p1, p1, v2

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->a:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "key_request_code"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->a:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->b:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$1200(Lcn/sharesdk/tencent/qq/ShareActivity;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "pkg_name"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->b:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$1300(Lcn/sharesdk/tencent/qq/ShareActivity;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->a:Landroid/content/Intent;

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    if-lt p1, v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, " QQ ShareActivity Build.VERSION.SDK_INT >= 28 activity.finish "

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ShareSDK"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$3;->b:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$1400(Lcn/sharesdk/tencent/qq/ShareActivity;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/qq/ShareActivity$3;->a([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
