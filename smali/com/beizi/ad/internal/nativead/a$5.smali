.class Lcom/beizi/ad/internal/nativead/a$5;
.super Ljava/lang/Object;
.source "BeiZiNativeAdResponse.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/a;->registerView(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/beizi/ad/internal/nativead/a;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a$5;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a$5;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$5;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
