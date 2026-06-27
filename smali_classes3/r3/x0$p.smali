.class Lr3/x0$p;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->b0()Landroid/view/View;
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
    iput-object p1, p0, Lr3/x0$p;->a:Lr3/x0;

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
    iget-object p1, p0, Lr3/x0$p;->a:Lr3/x0;

    .line 2
    .line 3
    iget v0, p1, Lr3/x0;->M:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lr3/x0$p;->a:Lr3/x0;

    .line 15
    .line 16
    invoke-static {v0}, Lr3/x0;->w(Lr3/x0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lr3/x0$p;->a:Lr3/x0;

    .line 21
    .line 22
    iget v1, v1, Lr3/x0;->N:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockActivity;->u1(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 33
    .line 34
    iget-object v0, p0, Lr3/x0$p;->a:Lr3/x0;

    .line 35
    .line 36
    invoke-static {v0}, Lr3/x0;->w(Lr3/x0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lr3/x0$p;->a:Lr3/x0;

    .line 41
    .line 42
    iget v1, v1, Lr3/x0;->N:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->H1(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lr3/x0$p;->a:Lr3/x0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
