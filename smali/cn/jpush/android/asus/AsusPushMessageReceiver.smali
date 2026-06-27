.class public Lcn/jpush/android/asus/AsusPushMessageReceiver;
.super Lcn/jiguang/push/asus/PushMessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/push/asus/PushMessageReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/c/a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/jpush/android/c/a;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcn/jpush/android/asus/a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcn/jpush/android/ac/e;->a()Lcn/jpush/android/ac/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;BLjava/lang/String;)V

    return-void
.end method
