.class Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$1;
.super Ljava/lang/Object;
.source "KsNativeInterstitialCustomLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->a(Landroid/view/View;Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$1;->a:Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$1;->a:Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;

    .line 2
    .line 3
    new-instance v0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$1$1;-><init>(Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$1;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
