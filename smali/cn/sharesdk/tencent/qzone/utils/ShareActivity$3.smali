.class Lcn/sharesdk/tencent/qzone/utils/ShareActivity$3;
.super Lcn/sharesdk/framework/h;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->getBodyView()Lcn/sharesdk/framework/authorize/RegisterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$3;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/sharesdk/framework/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$3;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->access$400(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$3;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->access$500(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "mqzone://"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$3;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->access$600(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/sharesdk/framework/h;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
