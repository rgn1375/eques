.class Lcom/beizi/ad/internal/view/AdViewImpl$18;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->addMuteButton(Lcom/beizi/ad/internal/video/AdVideoView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/video/AdVideoView;

.field final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/video/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$18;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$18;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$18;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/video/AdVideoView;->toggleMute()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$18;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->d(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/beizi/ad/R$drawable;->voice_off:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/beizi/ad/R$drawable;->voice_on:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
