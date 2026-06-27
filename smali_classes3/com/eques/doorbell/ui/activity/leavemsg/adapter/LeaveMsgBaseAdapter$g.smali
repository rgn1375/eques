.class Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$g;
.super Ljava/lang/Object;
.source "LeaveMsgBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$g;->b:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$g;->a:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$g;->b:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->d(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;)Li9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$g;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Li9/c;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
