.class Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$b;
.super Ljava/lang/Object;
.source "VisitorAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$b;->b:Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$b;->b:Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;->d(Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;)Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter$d;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
