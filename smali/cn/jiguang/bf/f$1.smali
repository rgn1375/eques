.class Lcn/jiguang/bf/f$1;
.super Lcn/jiguang/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bf/f;


# direct methods
.method constructor <init>(Lcn/jiguang/bf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bf/f$1;->a:Lcn/jiguang/bf/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "time is up, next period="

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcn/jiguang/bf/g;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "PeriodWorker"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcn/jiguang/bf/f$1;->a:Lcn/jiguang/bf/f;

    .line 35
    .line 36
    invoke-static {p1}, Lcn/jiguang/bf/f;->a(Lcn/jiguang/bf/f;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcn/jiguang/bf/f;->a(Lcn/jiguang/bf/f;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
