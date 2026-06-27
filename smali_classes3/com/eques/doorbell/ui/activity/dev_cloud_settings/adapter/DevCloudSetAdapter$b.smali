.class Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$b;
.super Ljava/lang/Object;
.source "DevCloudSetAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$b;->c:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$b;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$b;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$b;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$b;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
