.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/ViewGroup;

.field final synthetic fz:Z

.field final synthetic hh:Lorg/json/JSONObject;

.field final synthetic ue:Landroid/view/View;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Landroid/view/ViewGroup;Lorg/json/JSONObject;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->aq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->hh:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->ue:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->fz:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->aq:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/view/View;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->hh:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->aq(Lr1/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->aq:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->aq:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 57
    .line 58
    .line 59
    int-to-float v1, v2

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Z)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->te(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 90
    .line 91
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->aq:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/sdk/component/adexpress/hh/hf;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3$2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hf;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3$3;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/sdk/component/adexpress/hh/k;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
