.class final Lcom/bytedance/pangle/plugin/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/aq/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/ue;->aq(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/io/File;

.field final synthetic fz:Ljava/lang/StringBuffer;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:I

.field final synthetic wp:[Z


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/ue$2;->aq:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/plugin/ue$2;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/pangle/plugin/ue$2;->ue:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/pangle/plugin/ue$2;->fz:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/pangle/plugin/ue$2;->wp:[Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/ue$2;->aq:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/ue$2;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/pangle/plugin/ue$2;->ue:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/ue$2;->fz:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/pangle/plugin/ue;->hh(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/ue$2;->aq:Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/ue$2;->hh:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/pangle/plugin/ue$2;->ue:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/ue$2;->fz:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/ue;->ue(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/ue$2;->aq:Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/ue$2;->hh:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p0, Lcom/bytedance/pangle/plugin/ue$2;->ue:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/ue$2;->fz:Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/ue;->fz(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/ue$2;->hh:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/bytedance/pangle/plugin/ue$2;->ue:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/ue$2;->fz:Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/ue;->aq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/pangle/util/m;->hf()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/pangle/util/m;->ue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/ue$2;->hh:Ljava/lang/String;

    .line 60
    .line 61
    iget v3, p0, Lcom/bytedance/pangle/plugin/ue$2;->ue:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/ue$2;->fz:Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-static {v1, v3, v0, v4}, Lcom/bytedance/pangle/plugin/ue;->aq(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/ue$2;->wp:[Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/ue$2;->hh:Ljava/lang/String;

    .line 71
    .line 72
    iget v3, p0, Lcom/bytedance/pangle/plugin/ue$2;->ue:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/ue$2;->fz:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/pangle/plugin/ue;->aq(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aput-boolean v1, v0, v2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/ue$2;->hh:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, p0, Lcom/bytedance/pangle/plugin/ue$2;->ue:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bytedance/pangle/plugin/ue;->aq(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 91
    new-array v3, v1, [Z

    .line 92
    .line 93
    aput-boolean v2, v3, v2

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    new-array v4, v4, [Lcom/bytedance/pangle/aq/aq$aq;

    .line 97
    .line 98
    new-instance v5, Lcom/bytedance/pangle/plugin/ue$2$1;

    .line 99
    .line 100
    invoke-direct {v5, p0, v0}, Lcom/bytedance/pangle/plugin/ue$2$1;-><init>(Lcom/bytedance/pangle/plugin/ue$2;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v4, v2

    .line 104
    .line 105
    new-instance v0, Lcom/bytedance/pangle/plugin/ue$2$2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Lcom/bytedance/pangle/plugin/ue$2$2;-><init>(Lcom/bytedance/pangle/plugin/ue$2;[Z)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v4, v1

    .line 111
    .line 112
    invoke-static {v2, v4}, Lcom/bytedance/pangle/aq/aq;->aq(Z[Lcom/bytedance/pangle/aq/aq$aq;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/ue$2;->wp:[Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/ue$2;->hh:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, p0, Lcom/bytedance/pangle/plugin/ue$2;->ue:I

    .line 120
    .line 121
    aget-boolean v3, v3, v2

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/ue$2;->fz:Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-static {v1, v4, v3, v5}, Lcom/bytedance/pangle/plugin/ue;->aq(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aput-boolean v1, v0, v2

    .line 130
    .line 131
    return-void
.end method
