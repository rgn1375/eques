.class Lcom/huawei/hms/scankit/i$a;
.super Ljava/lang/Object;
.source "IRemoteViewDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/i$a;->a:Lcom/huawei/hms/scankit/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/i$a;->a:Lcom/huawei/hms/scankit/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
