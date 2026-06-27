.class public final Lcom/qiyukf/nimlib/c/a/a;
.super Ljava/lang/Object;
.source "EventReportConfig.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/qiyukf/nimlib/c/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/a/a;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/a/a;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/a/a;->c:Lcom/qiyukf/nimlib/c/b/c/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/a/a;->c:Lcom/qiyukf/nimlib/c/b/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/c/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/a/a;->c:Lcom/qiyukf/nimlib/c/b/c/b;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/a/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/a/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/qiyukf/nimlib/c/b/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/a/a;->c:Lcom/qiyukf/nimlib/c/b/c/b;

    .line 2
    .line 3
    return-object v0
.end method
