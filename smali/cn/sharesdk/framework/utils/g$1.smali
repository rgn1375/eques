.class Lcn/sharesdk/framework/utils/g$1;
.super Ljava/lang/Object;
.source "ShareBypassApproval.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/utils/g;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/Platform;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcn/sharesdk/framework/utils/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/utils/g;Lcn/sharesdk/framework/Platform$ShareParams;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/utils/g$1;->d:Lcn/sharesdk/framework/utils/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/utils/g$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/framework/utils/g$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/framework/utils/g$1;->c:Landroid/content/Intent;

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
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/framework/utils/g$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcn/sharesdk/framework/utils/g$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/utils/g$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/framework/utils/g$1;->c:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.intent.extra.TEXT"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcn/sharesdk/framework/utils/g$1;->c:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "Kdescription"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcn/sharesdk/framework/utils/g$1;->d:Lcn/sharesdk/framework/utils/g;

    .line 35
    .line 36
    iget-object v0, p0, Lcn/sharesdk/framework/utils/g$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 37
    .line 38
    iget-object v1, p0, Lcn/sharesdk/framework/utils/g$1;->c:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcn/sharesdk/framework/utils/g;->a(Lcn/sharesdk/framework/utils/g;Lcn/sharesdk/framework/Platform$ShareParams;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/utils/g$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
