.class Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;
.super Ljava/lang/Object;
.source "D1DetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->f2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->O1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->T1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->F1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->I1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->I1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
