.class Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$d;
.super Ljava/lang/Object;
.source "CardBackSeeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->S(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$d;->b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$d;->a:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$d;->b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$d;->a:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->L(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
