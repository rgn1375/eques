.class public Lr3/j;
.super Ljava/lang/Object;
.source "CountDownTimerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/j$a;,
        Lr3/j$c;,
        Lr3/j$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lr3/j$a;

.field private d:Lr3/j$c;

.field private e:Lr3/j$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lr3/j;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lr3/j;
    .locals 1

    .line 1
    new-instance v0, Lr3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/j;->e:Lr3/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr3/j;->e:Lr3/j$b;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lr3/j;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lr3/j;->a:J

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lr3/j;->b:J

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lr3/j$b;

    .line 27
    .line 28
    iget-wide v1, p0, Lr3/j;->a:J

    .line 29
    .line 30
    iget-wide v3, p0, Lr3/j;->b:J

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lr3/j$b;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr3/j;->e:Lr3/j$b;

    .line 36
    .line 37
    iget-object v1, p0, Lr3/j;->d:Lr3/j$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr3/j$b;->b(Lr3/j$c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr3/j;->e:Lr3/j$b;

    .line 43
    .line 44
    iget-object v1, p0, Lr3/j;->c:Lr3/j$a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lr3/j$b;->a(Lr3/j$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(J)Lr3/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr3/j;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lr3/j$a;)Lr3/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/j;->c:Lr3/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Lr3/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr3/j;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lr3/j$c;)Lr3/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/j;->d:Lr3/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/j;->e:Lr3/j$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3/j;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr3/j;->e:Lr3/j$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
