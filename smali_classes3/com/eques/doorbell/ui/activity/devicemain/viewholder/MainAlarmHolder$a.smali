.class Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;
.super Ljava/lang/Object;
.source "MainAlarmHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->a(Ll3/m;IIILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

.field final synthetic b:I

.field final synthetic c:Ll3/m;

.field final synthetic d:Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILl3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;->d:Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;->a:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;->c:Ll3/m;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;->a:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;->c:Ll3/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll3/m;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;->f(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
