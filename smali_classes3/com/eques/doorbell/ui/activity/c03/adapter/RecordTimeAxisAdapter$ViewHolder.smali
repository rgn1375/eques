.class public Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecordTimeAxisAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/xm/ui/widget/XMRecordView;

.field private f:Landroid/widget/TextView;

.field private final g:Landroid/widget/AdapterView$OnItemClickListener;

.field private final h:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->h:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->e:Lcom/xm/ui/widget/XMRecordView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;Lcom/xm/ui/widget/XMRecordView;)Lcom/xm/ui/widget/XMRecordView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->e:Lcom/xm/ui/widget/XMRecordView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v2, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->h:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v2, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
