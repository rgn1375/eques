.class Lcn/sharesdk/facebook/c$1;
.super Ljava/lang/Object;
.source "FacebookWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/c;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/c$1;->a:Lcn/sharesdk/facebook/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/c$1;->a:Lcn/sharesdk/facebook/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/facebook/c;->a(Lcn/sharesdk/facebook/c;)Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
