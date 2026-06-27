.class Lcn/sharesdk/facebook/WebInviteActivity$3;
.super Lcn/sharesdk/framework/h;
.source "WebInviteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/WebInviteActivity;->getBodyView()Lcn/sharesdk/framework/authorize/RegisterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/WebInviteActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/WebInviteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/WebInviteActivity$3;->a:Lcn/sharesdk/facebook/WebInviteActivity;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "fb"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcn/sharesdk/facebook/WebInviteActivity$3;->a:Lcn/sharesdk/facebook/WebInviteActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/sharesdk/facebook/WebInviteActivity;->access$600(Lcn/sharesdk/facebook/WebInviteActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "://bridge/appinvites?"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcn/sharesdk/facebook/WebInviteActivity$3;->a:Lcn/sharesdk/facebook/WebInviteActivity;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcn/sharesdk/facebook/WebInviteActivity;->access$700(Lcn/sharesdk/facebook/WebInviteActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
