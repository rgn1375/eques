.class Lr3/x0$h;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->z0()Landroid/view/View;
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
    iput-object p1, p0, Lr3/x0$h;->a:Lr3/x0;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lr3/x0$h;->a:Lr3/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lr3/x0$h;->a:Lr3/x0;

    .line 10
    .line 11
    iget v1, v0, Lr3/x0;->T:I

    .line 12
    .line 13
    iget v0, v0, Lr3/x0;->U:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->V0(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr3/x0$h;->a:Lr3/x0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
