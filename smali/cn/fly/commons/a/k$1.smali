.class Lcn/fly/commons/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a/k;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/k$1;->a:Lcn/fly/commons/a/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/a/k$1;->a:Lcn/fly/commons/a/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getIAForce([I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcn/fly/commons/a/k;->a(Lcn/fly/commons/a/k;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcn/fly/commons/a/k$1;->a:Lcn/fly/commons/a/k;

    .line 15
    .line 16
    invoke-static {v0}, Lcn/fly/commons/a/k;->a(Lcn/fly/commons/a/k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcn/fly/commons/a/k$1;->a:Lcn/fly/commons/a/k;

    .line 27
    .line 28
    invoke-static {v0}, Lcn/fly/commons/a/k;->a(Lcn/fly/commons/a/k;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, p1, v1, v2}, Lcn/fly/commons/a/k;->a(Lcn/fly/commons/a/k;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcn/fly/commons/a/k$1;->a:Lcn/fly/commons/a/k;

    .line 48
    .line 49
    const-string v3, "005icZdiQci"

    .line 50
    .line 51
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide/16 v4, 0xe10

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x3e8

    .line 72
    .line 73
    mul-long/2addr v2, v4

    .line 74
    iget-object v4, p0, Lcn/fly/commons/a/k$1;->a:Lcn/fly/commons/a/k;

    .line 75
    .line 76
    invoke-static {v4}, Lcn/fly/commons/a/k;->b(Lcn/fly/commons/a/k;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sub-long/2addr v0, v4

    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcn/fly/commons/a/k$1;->a:Lcn/fly/commons/a/k;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcn/fly/commons/a/k;->b(Lcn/fly/commons/a/k;Ljava/util/ArrayList;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcn/fly/commons/a/k$1;->a:Lcn/fly/commons/a/k;

    .line 94
    .line 95
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcn/fly/commons/ad;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {p1, v0, v1}, Lcn/fly/commons/a/k;->a(Lcn/fly/commons/a/k;J)J

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
