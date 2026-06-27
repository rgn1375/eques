.class public Lcom/alibaba/fastjson/JSONPObject;
.super Ljava/lang/Object;
.source "JSONPObject.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/JSONSerializable;


# instance fields
.field private function:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x28

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-ge p3, p4, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/16 p4, 0x2c

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0x29

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
