.class public final Lcom/qiyukf/unicorn/g/d;
.super Ljava/lang/Object;
.source "ConsultCategory.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/d;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/d;->f:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/d;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/d;->g:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/qiyukf/unicorn/g/d;->h:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/qiyukf/unicorn/g/e;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/qiyukf/unicorn/g/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v4, "id"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/qiyukf/unicorn/g/e;->a(J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "label"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/g/e;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "type"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/g/e;->a(I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "entryid"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v2, v4, v5}, Lcom/qiyukf/unicorn/g/e;->b(J)V

    .line 82
    .line 83
    .line 84
    const-string v4, "entryLevel"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/g/e;->b(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/qiyukf/unicorn/g/d;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/d;->h:Ljava/util/List;

    .line 102
    .line 103
    return-object v0
.end method
