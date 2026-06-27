.class Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;
.super Ljava/lang/Object;
.source "DoorBellDetailsActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->I1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->J1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
