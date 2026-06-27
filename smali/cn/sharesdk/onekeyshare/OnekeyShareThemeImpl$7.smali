.class Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;
.super Ljava/lang/Object;
.source "OnekeyShareThemeImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

.field final synthetic val$resOrName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;->val$resOrName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;->val$resOrName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 27
    .line 28
    iget-object p1, p1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;->val$resOrName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v0
.end method
