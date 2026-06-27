.class Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder$a;
.super Ljava/lang/Object;
.source "DevCloudSetFourViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;->d(Ll3/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder$a;->b:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder$a;->a:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder$a;->b:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;->c(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;)Lb6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder$a;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder$a;->b:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;->a(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder$a;->b:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;->b(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v0, v1, v2, v3}, Lb6/b;->b(IIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
