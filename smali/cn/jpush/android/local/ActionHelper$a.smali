.class Lcn/jpush/android/local/ActionHelper$a;
.super Lcn/jpush/android/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/local/ActionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/local/ActionHelper;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper$a;->a:Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jpush/android/ad/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/jpush/android/local/ActionHelper$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jpush/android/local/ActionHelper$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/jpush/android/local/ActionHelper$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "ActionHelper#Action"

    .line 13
    .line 14
    iput-object p1, p0, Lcn/jpush/android/ad/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper$a;->a:Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jpush/android/local/ActionHelper$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/local/ActionHelper;->access$000(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper$a;->a:Lcn/jpush/android/local/ActionHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcn/jpush/android/local/ActionHelper;->access$100(Lcn/jpush/android/local/ActionHelper;)Lcn/jpush/android/local/JPushAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcn/jpush/android/local/ActionHelper$a;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcn/jpush/android/local/ActionHelper$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcn/jpush/android/local/ActionHelper$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/local/JPushAction;->handleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method
