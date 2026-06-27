.class public Lcom/eques/doorbell/ui/view/Navbar;
.super Landroid/widget/FrameLayout;
.source "Navbar.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->a:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->b:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->c:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->d:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->o:Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->q:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->ll_title_content_parent:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/Navbar;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public getIvNavbarRightImg()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->iv_add_dev_img:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->q:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->q:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-object v0
.end method

.method public getLineBarView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->line_bar_view:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->o:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->o:Landroid/view/View;

    .line 18
    .line 19
    return-object v0
.end method

.method public getLlTitleBarDwonTextParent()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->ll_title_content_parent:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-object v0
.end method

.method public getNavBarCenterChooseView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->lin_nav_bar_center_choose:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-object v0
.end method

.method public getNavBarCenterLeftChooseView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_nav_bar_center_left_choose:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object v0
.end method

.method public getNavBarCenterRightChooseView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_nav_bar_center_right_choose:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object v0
.end method

.method public getNavBarChooseView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_nav_bar_l1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object v0
.end method

.method public getNavBarView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$layout;->navbar_view:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->a:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->a:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    return-object v0
.end method

.method public getNavbarLeftBtn()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->rl_nav_bar_left_btn_parent:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->c:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->c:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    return-object v0
.end method

.method public getNavbarRightBtn()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->rl_nav_bar_right_btn_parent:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->d:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->d:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    return-object v0
.end method

.method public getTvNavBarLeftBack()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_nav_bar_left_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object v0
.end method

.method public getTvNavbarCloseStoreText()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_close_store:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object v0
.end method

.method public getTvNavbarLeftTextCancel()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_nav_bar_left_cancel:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object v0
.end method

.method public getTvNavbarRightText()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_nav_bar_right_text:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object v0
.end method

.method public getTvTitleBarDwonText()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_title_dev_nick:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object v0
.end method

.method public getTvTitleBarText()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_nav_bar_title:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object v0
.end method

.method public setNavBarParentBg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$id;->rl_nav_bar_parent:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->b:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/Navbar;->b:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
