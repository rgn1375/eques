.class Lcn/jpush/android/n/f$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/n/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/n/f;


# direct methods
.method constructor <init>(Lcn/jpush/android/n/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    .line 8
    .line 9
    invoke-static {p1}, Lcn/jpush/android/n/f;->c(Lcn/jpush/android/n/f;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    .line 23
    .line 24
    invoke-static {p1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcn/jpush/android/n/f$b;->c:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p1, v0, v1}, Lcn/jpush/android/n/f;->b(Lcn/jpush/android/n/f;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    .line 36
    .line 37
    invoke-static {p1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcn/jpush/android/n/f$b;->b:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {p1, v0, v1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;J)V

    .line 45
    .line 46
    .line 47
    :pswitch_2
    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    .line 48
    .line 49
    invoke-static {p1}, Lcn/jpush/android/n/f;->b(Lcn/jpush/android/n/f;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
