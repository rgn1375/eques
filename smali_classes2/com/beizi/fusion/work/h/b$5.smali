.class Lcom/beizi/fusion/work/h/b$5;
.super Ljava/lang/Object;
.source "BeiZiUnifiedCustomWorker.java"

# interfaces
.implements Lcom/beizi/ad/internal/nativead/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/b;->aO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/h/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/b$5;->a:Lcom/beizi/fusion/work/h/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdWasClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b$5;->a:Lcom/beizi/fusion/work/h/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/h/a;->aJ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdWillLeaveApplication()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiUnifiedCustomAd onAdWillLeaveApplication"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
