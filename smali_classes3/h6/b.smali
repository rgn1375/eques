.class public final synthetic Lh6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll3/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ll3/m;IILcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/b;->a:Ll3/m;

    .line 5
    .line 6
    iput p2, p0, Lh6/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh6/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lh6/b;->d:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 11
    .line 12
    iput p5, p0, Lh6/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/b;->a:Ll3/m;

    .line 2
    .line 3
    iget v1, p0, Lh6/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh6/b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lh6/b;->d:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 8
    .line 9
    iget v4, p0, Lh6/b;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->a(Ll3/m;IILcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
