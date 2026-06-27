.class Lcn/fly/commons/a/f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/f$a;-><init>(Lcn/fly/commons/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a/f;

.field final synthetic b:Lcn/fly/commons/a/f$a;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/f$a;Lcn/fly/commons/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/f$a$1;->b:Lcn/fly/commons/a/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a/f$a$1;->a:Lcn/fly/commons/a/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcn/fly/commons/a/f$a$1;->b:Lcn/fly/commons/a/f$a;

    .line 13
    .line 14
    invoke-static {v2}, Lcn/fly/commons/a/f$a;->a(Lcn/fly/commons/a/f$a;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/16 v2, 0x78

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "gpdi"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit16 v2, v2, 0x3e8

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "[cl] tme > "

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcn/fly/commons/a/f$a$1;->b:Lcn/fly/commons/a/f$a;

    .line 57
    .line 58
    invoke-static {v0}, Lcn/fly/commons/a/f$a;->b(Lcn/fly/commons/a/f$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcn/fly/commons/a/f$a$1;->b:Lcn/fly/commons/a/f$a;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v0, v1, v2}, Lcn/fly/commons/a/f$a;->a(Lcn/fly/commons/a/f$a;J)J

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcn/fly/commons/a/f$a$1;->b:Lcn/fly/commons/a/f$a;

    .line 71
    .line 72
    invoke-static {v0}, Lcn/fly/commons/a/f$a;->c(Lcn/fly/commons/a/f$a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
