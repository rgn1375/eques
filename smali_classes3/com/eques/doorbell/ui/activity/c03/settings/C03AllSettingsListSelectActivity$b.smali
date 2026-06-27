.class Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;
.super Landroid/os/Handler;
.source "C03AllSettingsListSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, " activity is null... "

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "C03AllSettingsListSelectActivity_MyHandler"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
