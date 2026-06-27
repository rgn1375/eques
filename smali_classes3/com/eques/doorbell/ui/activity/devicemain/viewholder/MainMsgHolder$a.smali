.class Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;
.super Ljava/lang/Object;
.source "MainMsgHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->c(Ll3/m;IILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

.field final synthetic c:I

.field final synthetic d:Ll3/m;

.field final synthetic e:Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;ZLcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILl3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;->e:Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;->b:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;->d:Ll3/m;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;->b:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 6
    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;->d:Ll3/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll3/m;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;->f(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
