.class Lcom/prolificinteractive/materialcalendarview/s;
.super Landroid/widget/TextView;
.source "WeekDayView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lsd/h;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsd/h;->a:Lsd/h;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/s;->a:Lsd/h;

    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/s;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/s;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/s;->a:Lsd/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsd/h;->format(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lsd/h;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lsd/h;->a:Lsd/h;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/s;->a:Lsd/h;

    .line 6
    .line 7
    iget p1, p0, Lcom/prolificinteractive/materialcalendarview/s;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/s;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
