.class Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/kg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->ue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v8, v3

    .line 14
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->ue()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ro()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v14, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v14, v3

    .line 49
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move-object v10, v6

    .line 56
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->ue:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;ZJ)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "saveMeta >>  rit: "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;->ue:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " saveDb cost: "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v4, v1

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "lqmt"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
