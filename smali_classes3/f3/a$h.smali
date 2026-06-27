.class Lf3/a$h;
.super Ljava/lang/Object;
.source "CustomPlayerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;Landroid/view/GestureDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf3/a$h;->b:Lf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/a$h;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf3/a$h;->b:Lf3/a;

    .line 10
    .line 11
    invoke-static {p1}, Lf3/a;->v(Lf3/a;)Lf3/a$k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lf3/a$h;->b:Lf3/a;

    .line 18
    .line 19
    invoke-static {p1}, Lf3/a;->v(Lf3/a;)Lf3/a$k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lf3/a$k;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lf3/a$h;->a:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lf3/a$h;->b:Lf3/a;

    .line 45
    .line 46
    invoke-static {p1}, Lf3/a;->w(Lf3/a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method
