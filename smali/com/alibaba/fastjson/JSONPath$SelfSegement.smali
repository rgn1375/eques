.class Lcom/alibaba/fastjson/JSONPath$SelfSegement;
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
    name = "SelfSegement"
.end annotation


# static fields
.field public static final instance:Lcom/alibaba/fastjson/JSONPath$SelfSegement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$SelfSegement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$SelfSegement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/JSONPath$SelfSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SelfSegement;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p3
.end method
