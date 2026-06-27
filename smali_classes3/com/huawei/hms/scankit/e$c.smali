.class Lcom/huawei/hms/scankit/e$c;
.super Ljava/lang/Object;
.source "IRemoteCustomedViewDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/e;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/e$c;->a:Lcom/huawei/hms/scankit/e;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$c;->a:Lcom/huawei/hms/scankit/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
