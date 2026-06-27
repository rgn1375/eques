.class Lrf/c$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lrf/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrf/c;


# direct methods
.method constructor <init>(Lrf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/c$a;->a:Lrf/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lrf/c$c;
    .locals 1

    .line 1
    new-instance v0, Lrf/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrf/c$a;->a()Lrf/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
