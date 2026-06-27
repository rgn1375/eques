.class public final Lcom/alibaba/fastjson/serializer/JSONSerializerContext;
.super Ljava/lang/Object;
.source "JSONSerializerContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;
    }
.end annotation


# static fields
.field public static final DEFAULT_TABLE_SIZE:I = 0x80


# instance fields
.field private final buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

.field private final indexMask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->indexMask:I

    .line 3
    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->indexMask:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;->object:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;->next:Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;-><init>(Ljava/lang/Object;ILcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext;->buckets:[Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method
