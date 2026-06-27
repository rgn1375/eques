.class public Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "DevicePagerAdapeter.java"


# instance fields
.field private a:J

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a()Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->d:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->d:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->d:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->d:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->d:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->d:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->a()Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->a:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method
