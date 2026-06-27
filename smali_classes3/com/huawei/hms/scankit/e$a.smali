.class Lcom/huawei/hms/scankit/e$a;
.super Ljava/lang/Object;
.source "IRemoteCustomedViewDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/e;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/huawei/hms/scankit/e$a;->a:Lcom/huawei/hms/scankit/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$a;->a:Lcom/huawei/hms/scankit/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/b;->b(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
