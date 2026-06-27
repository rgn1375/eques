.class Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter$1;
.super Ljava/lang/Object;
.source "MZBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

.field final synthetic val$realPosition:I


# direct methods
.method constructor <init>(Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter$1;->val$realPosition:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->access$1000(Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;)Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter$1;->this$0:Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->access$1000(Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;)Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter$1;->val$realPosition:I

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;->onPageClick(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
