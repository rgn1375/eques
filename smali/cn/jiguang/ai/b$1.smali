.class Lcn/jiguang/ai/b$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ai/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/ai/b;


# direct methods
.method constructor <init>(Lcn/jiguang/ai/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ai/b$1;->a:Lcn/jiguang/ai/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ai/b$1;->a:Lcn/jiguang/ai/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ai/b;->a(Lcn/jiguang/ai/b;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/ai/b$1;->a:Lcn/jiguang/ai/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcn/jiguang/ai/b;->b(Lcn/jiguang/ai/b;)Landroid/location/LocationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/jiguang/ai/b$1;->a:Lcn/jiguang/ai/b;

    .line 18
    .line 19
    invoke-static {v1}, Lcn/jiguang/ai/b;->a(Lcn/jiguang/ai/b;)Landroid/location/GnssStatus$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcn/jiguang/ai/b$1;->a:Lcn/jiguang/ai/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcn/jiguang/ai/b;->b(Lcn/jiguang/ai/b;)Landroid/location/LocationManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcn/jiguang/ai/b$1;->a:Lcn/jiguang/ai/b;

    .line 36
    .line 37
    invoke-static {v1}, Lcn/jiguang/ai/b;->c(Lcn/jiguang/ai/b;)Landroid/location/GpsStatus$Listener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "addGpsStatusListener error:"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "CellHelper"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
