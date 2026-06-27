.class Lq2/b$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq2/b;


# direct methods
.method private constructor <init>(Lq2/b;)V
    .locals 0

    iput-object p1, p0, Lq2/b$b;->a:Lq2/b;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq2/b;Lq2/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq2/b$b;-><init>(Lq2/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "level"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "scale"

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lq2/b$b;->a:Lq2/b;

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr p1, p2

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-static {v0, p1}, Lq2/b;->b(Lq2/b;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_0
    return-void
.end method
