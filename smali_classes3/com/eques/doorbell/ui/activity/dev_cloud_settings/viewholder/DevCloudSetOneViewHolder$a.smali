.class Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;
.super Ljava/lang/Object;
.source "DevCloudSetOneViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->h(Ll3/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->d:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->d:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 2
    .line 3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->c(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->a:I

    .line 9
    .line 10
    const/16 v0, 0x72

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->d:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->a(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->n(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x70

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->d:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->d:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->b(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, " \u70b9\u51fb\u4e8b\u4ef6\u5206\u53d1 obj: "

    .line 43
    .line 44
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "DevCloudSetOneViewHolder"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->d:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 54
    .line 55
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->c:I

    .line 56
    .line 57
    iget v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->b:I

    .line 58
    .line 59
    iget v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;->a:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->b(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g(IIILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
