.class Lcn/fly/tools/utils/SharePrefrenceHelper$9;
.super Lcn/fly/tools/utils/FlyPersistence$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/SharePrefrenceHelper;->getThrowable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/FlyPersistence$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcn/fly/tools/utils/SharePrefrenceHelper;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$9;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/fly/tools/utils/FlyPersistence$e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$9;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->a(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$9;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->a(Lcn/fly/tools/utils/SharePrefrenceHelper;[B)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Expected exc: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-object p1

    .line 66
    :cond_1
    iget-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$9;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p1
.end method
