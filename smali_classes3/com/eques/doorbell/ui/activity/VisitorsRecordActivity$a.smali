.class public Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$a;
.super Ljava/lang/Object;
.source "VisitorsRecordActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$a;->a:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    const-string v0, " Close the pop and adjust the transparency... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VisitorsRecordActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$a;->a:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->h2(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
