.class Lcom/xm/ui/widget/HorizontalListViewXmeye$3;
.super Ljava/lang/Object;
.source "HorizontalListViewXmeye.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/HorizontalListViewXmeye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/HorizontalListViewXmeye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$3;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

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
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$3;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
