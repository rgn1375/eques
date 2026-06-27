.class Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$a;
.super Ljava/lang/Object;
.source "AlarmC110Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$a;->a:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$a;->a:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->imgPlay:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$a;->a:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->H1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$a;->a:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->R1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$a;->a:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->G1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;J)J

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$a;->a:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->J1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
