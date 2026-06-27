.class Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;
.super Ljava/lang/Object;
.source "DevCloudSetAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;->c:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
