.class Lcom/bytedance/msdk/core/m/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/msdk/core/m/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/m/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/m/c$1;->ue:Lcom/bytedance/msdk/core/m/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/m/c$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/m/c$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->hh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "adn addShowFreqctlCount ritId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/msdk/core/m/c$1;->aq:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " adnSlotId = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/msdk/core/m/c$1;->hh:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/c$1;->ue:Lcom/bytedance/msdk/core/m/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/msdk/core/m/c$1;->aq:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/msdk/core/m/c$1;->hh:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/m/c;->aq(Lcom/bytedance/msdk/core/m/c;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/m/fz;->hf()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/m/k;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bytedance/msdk/core/m/wp;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/m/wp;->wp()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/m/wp;->aq()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/msdk/core/m/c$1;->ue:Lcom/bytedance/msdk/core/m/c;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/m/wp;->ue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/m/wp;->wp()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    invoke-static {v3, v0, v4, v2}, Lcom/bytedance/msdk/core/m/c;->aq(Lcom/bytedance/msdk/core/m/c;Lcom/bytedance/msdk/core/m/k;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method
