.class public Lcom/bytedance/sdk/openadsdk/core/c;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Landroid/content/Context;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private k:Ljava/lang/String;

.field private ti:Landroid/view/View;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rewarded_video"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c;->aq:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c;->ti:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c;->k:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/c;->k:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x4

    .line 38
    if-ne p3, p4, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c;->ue:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 48
    .line 49
    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 50
    .line 51
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/c;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p3, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c;->fz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 61
    .line 62
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/c;->ti:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c;->fz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 68
    .line 69
    const-class p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c;->ue:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c;->ti:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 101
    .line 102
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c;->ue:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public aq(ILcom/bytedance/sdk/openadsdk/core/ui/pm;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hh:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    .line 20
    .line 21
    .line 22
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ue:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    .line 25
    .line 26
    .line 27
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->fz:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->td:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->w:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c;->ti:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c;->fz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c;->fz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c;->fz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c;->ti:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
