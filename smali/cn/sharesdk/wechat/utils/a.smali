.class public Lcn/sharesdk/wechat/utils/a;
.super Ljava/lang/Object;
.source "AuthOptions.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/sharesdk/wechat/utils/a;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxapi_sendauth_options_callback_classname"

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_wxapi_sendauth_options_callback_flags"

    .line 9
    .line 10
    iget v1, p0, Lcn/sharesdk/wechat/utils/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxapi_sendauth_options_callback_classname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcn/sharesdk/wechat/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxapi_sendauth_options_callback_flags"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p1, v0, v1}, Lcn/sharesdk/wechat/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcn/sharesdk/wechat/utils/a;->b:I

    .line 17
    .line 18
    return-void
.end method
