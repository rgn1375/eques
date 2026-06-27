.class final Lcom/sina/weibo/sdk/web/WebActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/web/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic au:Lcom/sina/weibo/sdk/web/WebActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$3;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$3;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->d(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$3;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
