.class Lcn/jpush/android/s/c$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/s/c;->a(Lcn/jpush/android/s/c$a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/s/c$a;

.field final synthetic b:Lcn/jpush/android/s/c;


# direct methods
.method constructor <init>(Lcn/jpush/android/s/c;JJLcn/jpush/android/s/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/s/c$1;->b:Lcn/jpush/android/s/c;

    .line 2
    .line 3
    iput-object p6, p0, Lcn/jpush/android/s/c$1;->a:Lcn/jpush/android/s/c$a;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/s/c$1;->a:Lcn/jpush/android/s/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcn/jpush/android/s/c$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
