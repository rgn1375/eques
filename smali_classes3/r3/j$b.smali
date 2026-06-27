.class Lr3/j$b;
.super Landroid/os/CountDownTimer;
.source "CountDownTimerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lr3/j$a;

.field private b:Lr3/j$c;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Lr3/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/j$b;->a:Lr3/j$a;

    .line 2
    .line 3
    return-void
.end method

.method b(Lr3/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/j$b;->b:Lr3/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/j$b;->a:Lr3/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr3/j$a;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/j$b;->b:Lr3/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lr3/j$c;->onTick(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
