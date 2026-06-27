.class public Lcom/qiyukf/nim/highavailable/lava/base/util/OrcClassLoader;
.super Ljava/lang/Object;
.source "OrcClassLoader.java"


# annotations
.annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClassLoader()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/qiyukf/nim/highavailable/lava/base/util/OrcClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
