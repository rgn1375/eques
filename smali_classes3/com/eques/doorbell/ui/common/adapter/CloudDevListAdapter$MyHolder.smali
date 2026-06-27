.class Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;
.super Ljava/lang/Object;
.source "CloudDevListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;

.field tvCloudDevNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudDevStorageSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudDevStorageTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudDevType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudRetentionTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->a:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
