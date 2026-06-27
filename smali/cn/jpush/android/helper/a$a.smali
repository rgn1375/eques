.class Lcn/jpush/android/helper/a$a;
.super Lcn/jpush/android/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/helper/a;

.field private b:Landroid/content/Context;

.field private c:Lcn/jpush/android/service/JPushMessageReceiver;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/jpush/android/helper/a;Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/helper/a$a;->a:Lcn/jpush/android/helper/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jpush/android/ad/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    .line 11
    .line 12
    const-string p1, "JMessageReceiverHelper#MessageReceiverRunable"

    .line 13
    .line 14
    iput-object p1, p0, Lcn/jpush/android/ad/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcn/jpush/android/helper/a;->b(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
