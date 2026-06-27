.class Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;
.super Ljava/lang/Object;
.source "C03AllSettingsListSelectActivity.java"

# interfaces
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z(II)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->K1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;I)I

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, " \u5587\u53ed\u97f3\u91cf\u8bbe\u7f6e\u5931\u8d25 progress: "

    .line 30
    .line 31
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "C03AllSettingsListSelectActivity"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, " \u5587\u53ed\u97f3\u91cf\u8bbe\u7f6e\u5b8c\u6210 progress: "

    .line 29
    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "C03AllSettingsListSelectActivity"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 42
    .line 43
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->a:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->H1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 51
    .line 52
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->a:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->I1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;I)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 60
    .line 61
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;->a:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->J1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;I)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
