.class Lcom/alibaba/fastjson/JSONPath$RangeSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeSegement"
.end annotation


# instance fields
.field private final end:I

.field private final start:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/2addr v0, p2

    .line 17
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/2addr v1, p2

    .line 23
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    sub-int v3, v1, v0

    .line 26
    .line 27
    iget v4, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    .line 28
    .line 29
    div-int/2addr v3, v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    if-gt v0, v1, :cond_2

    .line 36
    .line 37
    if-ge v0, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v2
.end method
