.class Lcom/beizi/ad/internal/view/AdViewImpl$10$1;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$10;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl$10;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl$10;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10$1;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$10$1;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
