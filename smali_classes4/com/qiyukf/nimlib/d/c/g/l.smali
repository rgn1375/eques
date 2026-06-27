.class public final Lcom/qiyukf/nimlib/d/c/g/l;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "MsgFullKeywordSearchRequest.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/qiyukf/nimlib/d/c/g/l;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/qiyukf/nimlib/d/c/g/l;->c:J

    .line 9
    .line 10
    iput p6, p0, Lcom/qiyukf/nimlib/d/c/g/l;->d:I

    .line 11
    .line 12
    iput p7, p0, Lcom/qiyukf/nimlib/d/c/g/l;->e:I

    .line 13
    .line 14
    iput p8, p0, Lcom/qiyukf/nimlib/d/c/g/l;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/qiyukf/nimlib/d/c/g/l;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/qiyukf/nimlib/d/c/g/l;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/qiyukf/nimlib/d/c/g/l;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/qiyukf/nimlib/d/c/g/l;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/qiyukf/nimlib/d/c/g/l;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/c/g/l;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/g/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-wide v2, p0, Lcom/qiyukf/nimlib/d/c/g/l;->b:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-wide v2, p0, Lcom/qiyukf/nimlib/d/c/g/l;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget v2, p0, Lcom/qiyukf/nimlib/d/c/g/l;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget v2, p0, Lcom/qiyukf/nimlib/d/c/g/l;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget v2, p0, Lcom/qiyukf/nimlib/d/c/g/l;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, ","

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->j:Ljava/util/List;

    .line 109
    .line 110
    new-instance v3, Lcom/qiyukf/nimlib/d/c/g/u;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/qiyukf/nimlib/d/c/g/u;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/qiyukf/nimlib/r/d$a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->k:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/l;->k:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    return v0
.end method
