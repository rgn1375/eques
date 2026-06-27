.class Lcom/mob/tools/gui/ScrollableListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/gui/Scrollable$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/gui/ScrollableListView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mob/tools/gui/ScrollableListView;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/ScrollableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/ScrollableListView$1;->this$0:Lcom/mob/tools/gui/ScrollableListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged(Lcom/mob/tools/gui/Scrollable;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mob/tools/gui/ScrollableListView$1;->this$0:Lcom/mob/tools/gui/ScrollableListView;

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    if-gtz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2}, Lcom/mob/tools/gui/ScrollableListView;->access$002(Lcom/mob/tools/gui/ScrollableListView;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
