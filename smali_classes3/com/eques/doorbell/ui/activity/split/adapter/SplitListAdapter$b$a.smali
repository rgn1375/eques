.class Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b$a;
.super Ljava/lang/Object;
.source "SplitListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b$a;->b:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b$a;->b:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b;->f:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;->d(Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;)Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$b$a;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;->I(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
