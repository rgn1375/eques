.class public Lq4/d$f;
.super Ljava/lang/Object;
.source "XMDevListAndDetails.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lq4/d;


# direct methods
.method public constructor <init>(Lq4/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/d$f;->c:Lq4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq4/d$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq4/d$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const-string p2, "TotalSpace"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    const-string p2, "RemainSpace"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const-class p2, Lcom/lib/sdk/bean/StorageInfoBean;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_4

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    move p3, p2

    .line 43
    move v0, p3

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge p3, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/lib/sdk/bean/StorageInfoBean;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/lib/sdk/bean/StorageInfoBean;->Partition:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/lib/sdk/bean/StorageInfoBean$Partition;

    .line 73
    .line 74
    iget-boolean v3, v2, Lcom/lib/sdk/bean/StorageInfoBean$Partition;->IsCurrent:Z

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v2, v2, Lcom/lib/sdk/bean/StorageInfoBean$Partition;->TotalSpace:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "0x"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    :cond_3
    iget-object p3, p0, Lq4/d$f;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lq4/d$f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3, v0}, Lm3/c;->Y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
