.class public Lcom/bytedance/msdk/ue/ue/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/ue/hh/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/ue/ue/hh/aq$aq;)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ue/hh/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ue/hh/aq$aq;->hh()Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    if-nez v15, :cond_0

    .line 14
    .line 15
    new-instance v14, Lcom/bytedance/msdk/api/aq;

    .line 16
    .line 17
    const v2, 0xcd168

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v14, v2, v3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->wp()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v13, v2, Lcom/bytedance/msdk/core/c/te;->wp:Z

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v2, v15

    .line 61
    move-object v10, v14

    .line 62
    move-object/from16 p1, v14

    .line 63
    .line 64
    move/from16 v14, v16

    .line 65
    .line 66
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->k()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ti()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, ""

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object v4, v15

    .line 97
    move-object v1, v15

    .line 98
    move-wide/from16 v14, v16

    .line 99
    .line 100
    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/c;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
