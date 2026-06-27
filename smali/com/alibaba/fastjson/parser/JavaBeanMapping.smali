.class public Lcom/alibaba/fastjson/parser/JavaBeanMapping;
.super Lcom/alibaba/fastjson/parser/ParserConfig;
.source "JavaBeanMapping.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final instance:Lcom/alibaba/fastjson/parser/JavaBeanMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/JavaBeanMapping;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/JavaBeanMapping;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/JavaBeanMapping;->instance:Lcom/alibaba/fastjson/parser/JavaBeanMapping;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/parser/JavaBeanMapping;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/JavaBeanMapping;->instance:Lcom/alibaba/fastjson/parser/JavaBeanMapping;

    .line 2
    .line 3
    return-object v0
.end method
