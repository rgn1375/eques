.class public final synthetic Lf9/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/l;->a:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

    .line 5
    .line 6
    iput p2, p0, Lf9/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/l;->a:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

    .line 2
    .line 3
    iget v1, p0, Lf9/l;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->c(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
