.class public final synthetic Lh6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/a;->a:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 5
    .line 6
    iput p2, p0, Lh6/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh6/a;->c:Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/a;->a:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 2
    .line 3
    iget v1, p0, Lh6/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lh6/a;->c:Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->a(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
