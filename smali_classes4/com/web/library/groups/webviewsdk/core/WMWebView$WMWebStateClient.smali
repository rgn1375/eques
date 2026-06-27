.class public interface abstract Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/web/library/groups/webviewsdk/core/WMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WMWebStateClient"
.end annotation


# virtual methods
.method public abstract onProgressChanged(Landroid/webkit/WebView;I)V
.end method

.method public abstract onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract pageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract pageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method
