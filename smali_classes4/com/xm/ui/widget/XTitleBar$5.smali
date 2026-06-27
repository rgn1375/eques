.class Lcom/xm/ui/widget/XTitleBar$5;
.super Ljava/lang/Object;
.source "XTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/XTitleBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/XTitleBar;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XTitleBar$5;->this$0:Lcom/xm/ui/widget/XTitleBar;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar$5;->this$0:Lcom/xm/ui/widget/XTitleBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/widget/XTitleBar;->access$600(Lcom/xm/ui/widget/XTitleBar;)Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar$5;->this$0:Lcom/xm/ui/widget/XTitleBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xm/ui/widget/XTitleBar;->access$600(Lcom/xm/ui/widget/XTitleBar;)Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;->onRightClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
