.class Lr3/x0$y;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->j0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0$y;->a:Lr3/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr3/x0$y;->a:Lr3/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->M1(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr3/x0$y;->a:Lr3/x0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
