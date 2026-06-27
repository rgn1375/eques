.class Lcom/beizi/ad/internal/view/AdViewImpl$8;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/internal/view/AdWebView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/f;

.field final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$8;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$8;->a:Lcom/beizi/ad/internal/view/f;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$8;->a:Lcom/beizi/ad/internal/view/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
