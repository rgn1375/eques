.class Lcom/beizi/fusion/g/aq$3;
.super Ljava/lang/Object;
.source "ScrollClickUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/aq;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g/aq;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/aq$3;->a:Lcom/beizi/fusion/g/aq;

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
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/g/aq$3;->a:Lcom/beizi/fusion/g/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/g/aq;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->startAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method
