.class Lr3/x0$i;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->H0()Landroid/view/View;
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
    iput-object p1, p0, Lr3/x0$i;->a:Lr3/x0;

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
    iget-object p1, p0, Lr3/x0$i;->a:Lr3/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;

    .line 8
    .line 9
    iget-object p2, p0, Lr3/x0$i;->a:Lr3/x0;

    .line 10
    .line 11
    invoke-static {p2}, Lr3/x0;->u(Lr3/x0;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    aget p2, p2, p3

    .line 16
    .line 17
    iget-object p3, p0, Lr3/x0$i;->a:Lr3/x0;

    .line 18
    .line 19
    invoke-static {p3}, Lr3/x0;->v(Lr3/x0;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;->H1(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr3/x0$i;->a:Lr3/x0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
