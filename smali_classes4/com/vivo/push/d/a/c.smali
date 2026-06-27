.class final Lcom/vivo/push/d/a/c;
.super Ljava/lang/Object;
.source "SyncProfileInfoInputDS.java"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/request/a/a/b$a<",
        "Lcom/vivo/push/d/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/d/a/b;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/vivo/push/d/a/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vivo/push/d/a/b;-><init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const/16 v0, 0x1fa5

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vivo/push/d/a/c;->b(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/d/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
