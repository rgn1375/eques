.class Lcn/fly/commons/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/e;->a(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcn/fly/commons/a/e;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/e;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/e$2;->c:Lcn/fly/commons/a/e;

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/commons/a/e$2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/a/e$2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/DH$DHResponse;->getPosCommForce([I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lcn/fly/commons/a/e$2;->c:Lcn/fly/commons/a/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcn/fly/commons/a/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcn/fly/commons/a/e$2;->c:Lcn/fly/commons/a/e;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v3}, Lcn/fly/commons/a/c;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMcdi()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMbcdi()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const-string v6, "cbsmt"

    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const-string v5, "cssmt"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, p0, Lcn/fly/commons/a/e$2;->c:Lcn/fly/commons/a/e;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcn/fly/commons/a/c;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "pt"

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v4, 0x2

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_1
    iget v4, p0, Lcn/fly/commons/a/e$2;->a:I

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "lctpmt"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcn/fly/commons/a/e$2;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    const-string/jumbo v4, "wilmt"

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcn/fly/commons/a/e$2;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v4, p0, Lcn/fly/commons/a/e$2;->c:Lcn/fly/commons/a/e;

    .line 146
    .line 147
    const-string v5, "LCMT"

    .line 148
    .line 149
    invoke-virtual {v4, v5, v3}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget p1, p0, Lcn/fly/commons/a/e$2;->a:I

    .line 154
    .line 155
    if-ne p1, v2, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v1, v2

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/f;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method
