.class Lcom/alibaba/fastjson/JSONStreamContext;
.super Ljava/lang/Object;
.source "JSONStreamContext.java"


# static fields
.field static final ArrayValue:I = 0x3ed

.field static final PropertyKey:I = 0x3ea

.field static final PropertyValue:I = 0x3eb

.field static final StartArray:I = 0x3ec

.field static final StartObject:I = 0x3e9


# instance fields
.field private final parent:Lcom/alibaba/fastjson/JSONStreamContext;

.field private state:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONStreamContext;->parent:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getParent()Lcom/alibaba/fastjson/JSONStreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONStreamContext;->parent:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 2
    .line 3
    return-void
.end method
