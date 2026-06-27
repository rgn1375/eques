.class public final Lcom/qiyukf/httpdns/k/b/a;
.super Ljava/lang/Object;
.source "PluginManager.java"


# static fields
.field public static a:F = 10.0f

.field public static b:F = 60.0f

.field public static c:F = 40.0f

.field public static d:F = 10.0f

.field public static e:F = 10.0f


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/httpdns/k/b/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/httpdns/k/b/a/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/qiyukf/httpdns/k/b/a/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/b/a;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/qiyukf/httpdns/k/b/a/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/qiyukf/httpdns/k/b/a/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/b/a;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lcom/qiyukf/httpdns/k/b/a/c;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/qiyukf/httpdns/k/b/a/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/b/a;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Lcom/qiyukf/httpdns/k/b/a/d;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/qiyukf/httpdns/k/b/a/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/b/a;->f:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Lcom/qiyukf/httpdns/k/b/a/e;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/qiyukf/httpdns/k/b/a/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
