.class Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DevMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;->a:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
